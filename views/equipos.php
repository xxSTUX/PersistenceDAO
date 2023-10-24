<?php
global $conexion;
include "../dao/EquipoDAO.php";
include "../config/config.php";
?>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>Equipos</title>
    <link rel="stylesheet" type="text/css" href="/css/estilos.css">
    <script src="/js/script.js"></script>
</head>
<body>
<?php include ("../templates/header.php"); ?>
<div class="container">
    <h2>Equipos</h2>
    <table>
        <tr>
            <th>Nombre</th>
            <th>Estadio</th>
        </tr>
        <?php
        $equipoDAO = new EquipoDAO($conexion);
        $equipos = $equipoDAO->obtenerEquipos();

        foreach ($equipos as $equipo) {
            echo "<tr>";
            echo "<td>{$equipo['nombre']}</td>";
            echo "<td>{$equipo['estadio']}</td>";
            echo "</tr>";
        }
        ?>
    </table>
</div>

<?php include ("../templates/footer.php"); ?>
</body>
</html>