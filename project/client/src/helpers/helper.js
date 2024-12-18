const helper = {
    clickOutSide(el) {
        document.body.addEventListener('click', (e) => {
            if (!el.contains(e.target)) {
                console.log('đóng');
            }
        })
    },
    formatNumber(number) {
        if (number < 1000) {
            return number;
        }
        else if (number < 1000000) {
            return (number / 1000).toFixed(1) + 'K';
        }
        else if (number < 1000000000) {
            return (number / 1000000).toFixed(1) + 'M';
        }
        else {
            return (number / 1000000000).toFixed(1) + 'B';
        }
    }
}

export default helper;