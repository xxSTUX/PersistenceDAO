<?php
class PartidoDAO {
    private $conexion;

    public function __construct($conexion) {
        $this->conexion = $conexion;
    }

    public function obtenerPartidos() {
        $query = "SELECT local, visitante, resultado FROM partidos";
        $result = $this->conexion->query($query);
        $resultados = [];

        while ($row = $result->fetch_assoc()) {
            $resultados[] = $row;
        }

        return $resultados;
    }
}

