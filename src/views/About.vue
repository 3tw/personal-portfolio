<template>
	<div id="about" class="grid">
		<div class="column-1-4 bp-1">
			<span v-html="bio"></span>
			<br>
			<br>
			<p class="skillset">{{skills}}</p>

		</div>
	</div>
</template>

<script>
export default {
	name: "About",
	data() {
		return {
			skills: `html, css, javascript, vue.js, jquery, sass, python`,
			bio: `In 2019 I was writing my philosophy thesis at the University of Amsterdam. My plan was to pursue a career in academia, but things took an unexpected turn. I started writing code. Before I knew it I began working on my first front end project. Today, I enjoy spending long hours in front of the computer screen. When I am not coding I am excited about climbing, running long distances or just hanging out. I am always looking for new endeavours, so don't hesitate to send me an <a class="underline" href="mailto:teo.winkler@gmail.com">email</a>.`,
		};
	}
};
</script>

<style lang="sass" scoped>
#about
	background: $white
	color: $black
	margin: 0 1.5rem 0 1.5rem 
	text-align: left
.column-1-4
	line-height: 1.95rem
	font-size: 1.3rem
@media screen and ( min-width: 700px )
	#about
		margin: 2rem 3.175rem 0 3.175rem
	.column-1-4
		font-size: 1.5rem
		line-height: 2.2rem

@media screen and ( min-width: 1200px )
	#about
		margin: 2rem 6rem 0 6rem
</style>