<template>
    <div class="product-catalogry__container">
        <TheSidebar />
        <div class="product-catalogry">
            <div class="product-catalogry__content">
                <div class="product-catalogry__title">
                    <h4>{{ category.name }}</h4>
                </div>
                <div
                    v-if="productsByCategoryData.length > 0"
                    class="product row sm-gutter"
                >
                    <div
                        class="col-2 product__item"
                        v-for="item in productsByCategoryData"
                        :key="item.id"
                    >
                        <router-link
                            :to="{
                                name: 'DetailProduct',
                                params: { id: item.id },
                            }"
                            :title="item?.title"
                            class="product-item"
                        >
                            <ProductTag :item="item"></ProductTag>
                        </router-link>
                    </div>
                </div>
            </div>
            <div class="link-more">
                <b-button @click="handleLoadMore" class="btn-more"
                    >Xem thêm</b-button
                >
            </div>
        </div>
    </div>
</template>

<script setup>
import { useCategoryStore } from "@/stores/category";
import ProductTag from "../product/ProductTag.vue";
import { useProductStore } from "@/stores/product";
import { nextTick, onMounted, ref } from "vue";
import { useRoute } from "vue-router";
import TheSidebar from "@/views/layouts/TheSidebar.vue";

const productStore = useProductStore();
const categoryStore = useCategoryStore();
const route = useRoute();
const productsByCategoryData = ref([]);
const category = ref({});
const categoryId = ref(route.params.id);
const page = ref(0);
const perPage = ref(6);
const totalPage = ref(0);

nextTick(async () => {
    await fetchGetAllByCategory();
    await categoryStore.fecthGetById(categoryId.value);
    totalPage.value = productStore.productsByCategory.pagination.lastPage;
    category.value = categoryStore.category;
    productsByCategoryData.value = productStore.getProductsByCategory;
});

onMounted(() => {});

// -------------------- Methods ---------------------------
const fetchGetAllByCategory = async () => {
    await productStore.getAllByCategory(
        categoryId.value,
        page.value,
        perPage.value
    );
};

const handleLoadMore = async () => {
    if (page.value >= totalPage.value) return;
    page.value += 1;
    await productStore.getAllByCategory(
        categoryId.value,
        page.value,
        perPage.value
    );
    productsByCategoryData.value.push(...productStore.getProductsByCategory);
};
</script>

<style scoped>
.product-catalogry__container {
    width: 100%;
    height: 100%;
    display: flex;
    gap: 10px;
}

.product-catalogry {
    width: 100%;
    min-height: 100%;
    background-color: var(--color-white);
    border-radius: var(--border-radius-page);
    padding: 10px 20px;
    box-shadow: 0 2px 5px var(--color-box-shadow);
    display: flex;
    flex-direction: column;
    justify-content: space-between;
}

.product-catalogry__title {
    display: flex;
    align-items: center;
    gap: 10px;
    padding-top: 10px;
}

.product-catalogry__title > .product-catalogry__title__back {
    display: flex;
    align-items: center;
    justify-content: center;
    width: 35px;
    height: 35px;
    border-radius: var(--border-radius);
    background-color: var(--bg-main);
    cursor: pointer;
}

.product-catalogry__title > h4 {
    font-size: 1.8rem;
    font-weight: 500;
    margin: 0;
    padding: 0;
}

.product-catalogry__title > a > i {
    padding-left: 10px;
}

.product {
    display: flex;
    padding: 20px 0;
}

.product a {
    text-decoration: none;
}

.product .product__item {
    padding: 5px;
}

.link-more {
    display: flex;
    justify-content: center;
    padding-bottom: 10px;
}

.link-more .btn-more {
    text-decoration: none;
    background-color: var(--color-white);
    border: 1px solid var(--color-primary);
    color: var(--color-primary);
    display: block;
    padding: 10px 40px;
    width: fit-content;
    border-radius: var(--border-radius);
    font-size: 1.1rem;
    font-weight: 600;
}

.link-more .btn-more:hover {
    background-color: var(--color-primary);
    color: var(--color-white);
}
</style>
