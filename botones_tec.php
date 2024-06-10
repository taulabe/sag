<div class="botones_i">
<?php if ($idrol == 1){?>    <!-- Tecnico -->
    <?php if ($e == 5){?>
        <button type="button" class="btn btn-default btn-sm" data-toggle="modal" disabled="disabled" data-target="#tecnico">
            <span class="glyphicon glyphicon-user" style="margin-right:7px;"></span>Asignar incidente
        </button>
    <?php } ?>
    <?php if ($e == 6 || $e == 7){?>
    <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm">
            <span class="glyphicon glyphicon-cog" style="margin-right:7px;"></span>Trabajar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('wor');?>">
            <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idt" value="<?php echo $row['idtecnico']; ?>">
    </form>
    <?php }?>
    <?php if ($e == 8){
                /*if ( $kbsol == '-- sin asignar --'){*/ ?>
    <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('clo');?>">
        <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idkb" value="<?php echo $row['idkbsolucion'];?>">
    </form>
    <?php }?>
    <?php if ($e == 9 || $e == 10){?>
        <button type="submit" class="btn btn-default btn-sm" disabled="disabled">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
    <?php }?>
<?php } ?>  
<?php if ($idrol == 2){?>    <!-- Usuario -->
    <?php if ($e >= 5 && $e <= 8){?>
    <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm">
        	<span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('clou');?>">
  		<input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idkb" value="<?php echo $row['idkbsolucion'];?>">
    </form>
    <?php }?>
    <?php if ($e == 9 || $e == 10){?>
        <button type="submit" class="btn btn-default btn-sm" disabled="disabled">
        	<span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
    <?php }?>
<?php } ?>
<?php if ($idrol == 3){?>    <!-- Administrador -->
    <?php if ($e == 5){?>
        <button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#tecnico">
            <span class="glyphicon glyphicon-user" style="margin-right:7px;"></span>Asignar incidente
        </button>
    <?php } ?>
    <?php if (($e == 6 || $e == 7) && $_SESSION["id"] == $row['idtecnico']) {?>
    <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm">
            <span class="glyphicon glyphicon-cog" style="margin-right:7px;"></span>Trabajar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('wor');?>">
            <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idt" value="<?php echo $row['idtecnico']; ?>">
    </form>
    <?php }?>
    <?php if (($e == 6 || $e == 7) && $_SESSION["id"] <> $row['idtecnico']) {?>
    <form action="sql/pro_incidentes.php" method="post">
        <button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#tecnico2">
            <span class="glyphicon glyphicon-user" style="margin-right:7px;"></span>Re-Asignar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('wor');?>">
        <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idt" value="<?php echo $row['idtecnico']; ?>">
    </form>
    <?php }?>
    <?php if ($e == 8){
            if ( $kbsol == '-- sin asignar --'){ ?>
    <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm" disabled="disabled">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('clo');?>">
            <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idkb" value="<?php echo $row['idkbsolucion'];?>">
    </form>
    <?php }
            if ( $kbsol <> '-- sin asignar --'){ ?>
                <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('clo');?>">
            <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idkb" value="<?php echo $row['idkbsolucion'];?>">
    </form>
    <?php
            }            
        }    ?>
        <?php if ($e == 8 && $_SESSION["id"] <> $row['idtecnico']){
            if ( $kbsol == '-- sin asignar --'){ ?>
    <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm" disabled="disabled">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('clo');?>">
            <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idkb" value="<?php echo $row['idkbsolucion'];?>">
    </form>
    <?php }
            if ( $kbsol <> '-- sin asignar --'){ ?>
                <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('clo');?>">
            <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idkb" value="<?php echo $row['idkbsolucion'];?>">
    </form>
    <?php
            }            
        }    ?>
    <?php if ($e == 9 || $e == 10){?>
        <button type="submit" class="btn btn-default btn-sm" disabled="disabled">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
    <?php }?>
<?php } ?>  
<?php if ($idrol == 4){?>     <!-- Helpdesk -->
    <?php if ($e == 5){?>
        <button type="button" class="btn btn-default btn-sm" disabled="disabled" data-toggle="modal" data-target="#tecnico">
            <span class="glyphicon glyphicon-user" style="margin-right:7px;"></span>Asignar incidente
        </button>
    <?php } ?>
    <?php if (($e == 6 || $e == 7) && $_SESSION["id"] <> $row['idtecnico']){?>
        <button type="button" class="btn btn-default btn-sm" disabled="disabled"  >
            <span class="glyphicon glyphicon-user" style="margin-right:7px;"></span>Re-Asignar incidente
        </button>
    <?php }?>
    <?php if (($e == 6 || $e == 7) && $_SESSION["id"] == $row['idtecnico']){?>
    <div class="row">
        <div class="col-sm-6">
    <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm">
            <span class="glyphicon glyphicon-cog" style="margin-right:7px;"></span>Trabajar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('wor');?>">
            <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idt" value="<?php echo $row['idtecnico']; ?>">
    </form>
    
</div>
<div class="col-sm-6">
    <form action="sql/pro_incidentes.php" method="post">
        <button type="button" class="btn btn-default btn-sm"  disabled="disabled" >
            <span class="glyphicon glyphicon-user" style="margin-right:7px;"></span>Re-Asignar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('wor');?>">
        <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idt" value="<?php echo $row['idtecnico']; ?>">
    </form>
</div>
    </div>
    <?php }?>
    <?php if ($e == 8 && $_SESSION["id"] == $row['idtecnico']){
            if ( $kbsol == '-- sin asignar --'){ ?>
            <div class="row">
        <div class="col-sm-6">
    <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm" disabled="disabled">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('clo');?>">
            <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idkb" value="<?php echo $row['idkbsolucion'];?>">
    </form>
</div>
        <div class="col-sm-6">
        <form action="sql/pro_incidentes.php" method="post">
        <button type="button" class="btn btn-default btn-sm"  disabled="disabled">
            <span class="glyphicon glyphicon-user" style="margin-right:7px;"></span>Re-Asignar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('wor');?>">
        <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idt" value="<?php echo $row['idtecnico']; ?>">
    </form>
</div>
</div>
    <?php }
            if ( $kbsol <> '-- sin asignar --'){ ?>
            <div class="row">
        <div class="col-sm-6">
                <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('clo');?>">
            <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idkb" value="<?php echo $row['idkbsolucion'];?>">
    </form>
</div>
        <div class="col-sm-6">
        <form action="sql/pro_incidentes.php" method="post">
        <button type="button" class="btn btn-default btn-sm"  disabled="disabled" >
            <span class="glyphicon glyphicon-user" style="margin-right:7px;"></span>Re-Asignar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('wor');?>">
        <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idt" value="<?php echo $row['idtecnico']; ?>">
    </form>
</div>
</div>
    <?php
            }            
        }    ?>
    <?php if ($e == 8 && $_SESSION["id"] <> $row['idtecnico']){?>
     <div class="row">
        <div class="col-sm-6">
    <form action="sql/pro_incidentes.php" method="post">
        <button type="submit" class="btn btn-default btn-sm" disabled="disabled">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('clo');?>">
            <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idkb" value="<?php echo $row['idkbsolucion'];?>">
    </form>
    </div>
        <div class="col-sm-6">
        <form action="sql/pro_incidentes.php" method="post">
        <button type="button" class="btn btn-default btn-sm"  disabled="disabled" >
            <span class="glyphicon glyphicon-user" style="margin-right:7px;"></span>Re-Asignar incidente
        </button>
        <input type="hidden" name="pro" value="<?php echo md5('wor');?>">
        <input type="hidden" name="id" value="<?php echo $id;?>">
        <input type="hidden" name="idt" value="<?php echo $row['idtecnico']; ?>">
    </form>
</div>
</div>
    <?php }?>
    <?php if ($e == 9 || $e == 10){?>
        <button type="submit" class="btn btn-default btn-sm" disabled="disabled">
            <span class="glyphicon glyphicon-retweet" style="margin-right:7px;"></span>Cerrar incidente
        </button>
    <?php }?>
<?php } ?>                          
</div>