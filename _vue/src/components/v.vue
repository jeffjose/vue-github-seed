<template>
    <div class="v">
    </div>
</template>

<script lang="coffee">

module.exports =
    name: 'v'
    props: []
    components: {c}
    methods:
    computed:

</script>

<style lang="less">
@BGColor: white;
.panel {
    padding: 10px;
    background-color: @BGColor;
    &:hover {
        background-color: darken(@BGColor, 5%);
    }

    h1.title {
        font-family: 'Comfortaa', sans-serif;
        text-transform: uppercase;

    }
}
</style>
