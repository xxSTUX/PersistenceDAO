<?php
global $conexion;
include "../dao/PartidoDAO.php";
include "../config/config.php";
?>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>Partidos</title>
    <link rel="stylesheet" type="text/css" href="../css/estilos.css">
    <script src="../js/script.js"></script>
</head>
<body>
<?php include ("../templates/header.php"); ?>

<div class="container">
    <h2>Partidos</h2>
    <table>
        <tr>
            <th>Local</th>
            <th>Visitante</th>
            <th>Resultado</th>
        </tr>
        <?php
        $partidoDAO = new PartidoDAO($conexion);
        $partidos = $partidoDAO->obtenerPartidos();

        foreach ($partidos as $partido) {
            echo "<tr>";
            echo "<td>{$partido['local']}</td>";
            echo "<td>{$partido['visitante']}</td>";
            echo "<td>{$partido['resultado']}</td>";
            echo "</tr>";
        }
        ?>
    </table>
</div>

<?php include ("../templates/footer.php"); ?>
</body>
</html>