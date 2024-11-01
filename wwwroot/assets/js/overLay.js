<script>
    function openModal(imgSrc) {
            var modal = document.getElementById("myModal");
    var img = document.getElementById("img01");
    img.src = imgSrc;
    modal.style.display = "block";
        }

    function closeModal() {
            var modal = document.getElementById("myModal");
    modal.style.display = "none";
        }

    // Đóng modal khi nhấn vào khoảng trắng bên ngoài ảnh
    window.onclick = function(event) {
            var modal = document.getElementById("myModal");
    if (event.target == modal) {
        closeModal();
            }
        }
</script>