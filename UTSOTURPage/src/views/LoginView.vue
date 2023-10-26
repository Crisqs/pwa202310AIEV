<script setup>
  import TheHeader from '@/components/TheHeader.vue';
</script>

<template>
  <main>
        <TheHeader/>
<form method="post" action="" name="signup-form">

<h1>Iniciar sesion</h1>

    <div class="form-element">
        <label>Correo electronico</label>
        <input type="email" name="email" required />
    </div>
    <div class="form-element">
        <label>Contraseña</label>
        <input type="password" name="password" required />
    </div>
    <button type="submit" name="Login" value="Iniciar sesion">Registrar</button>
</form>

  </main>
</template>

<style scoped>

</style>