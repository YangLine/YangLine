  <a href="https://wakatime.com/@YangLine" >
    <img width="40%" align="right"
        src="https://github-readme-stats.vercel.app/api/wakatime?username=YangLine&border_radius=13px&theme=dark&border_color=1f6feb&range=all_time&custom_title=%F0%9F%92%BB%20Yang%20Line%27s%20coding%20stats"
        alt="Yang Line's stats">
</a>

<h2>👋 Hi there</h2>
<h3>I'm Line Yang</h3>
<p>
  NaN stack programmer, from SG, currently learning Android & Zig.

  🙌😶‍🌫️😨😭🙌
  
  When you want to measure python but caliper price make you cry 😭✋ Better code in JavaScript – ruler can buy from Daiso $2 only!
</p>
<!-- <p>
    I love Minecraft
    <bold>Find me at <a href="https://namemc.com/YangLineMC">NameMC</a></bold>
</p> -->

<h3> 💪 I can </h3>
<div align="center">
  <h4>Fonrtend</h2>
    <img src="https://skillicons.dev/icons?i=html,css,js,ts,react,nextjs,astro" height="50px" alt="I can" align="center"><br>
  <h4>Backend</h2>
    <img src="https://skillicons.dev/icons?i=java,kotlin,php,ruby,spring,ktor" height="50px" alt="I can" align="center"><br>
  <h4>🤔</h2>
    <img src="https://skillicons.dev/icons?i=zig,androidstudio,cs" height="50px" alt="I can" align="center"><br>
  <code>Just little :)</code><br><br>
    <img src="https://skillicons.dev/icons?i=c,cpp,dotnet,dart,flutter,vue,linux,blender" height="50px" alt="A little bit" align="center"><br><br><br>
    
</div>
<hr>
<h3> ☁ Most used </h3>
<div align="center">
    <img src="https://skillicons.dev/icons?i=idea,vscode,clion,webstorm,gradle,github,cloudflare" height="50px" alt="Most used"><br><br>
    <img src="https://skillicons.dev/icons?i=arch,visualstudio,notion" height="50px" alt="Most used">
</div>
<hr>

<h3> 👾 Find me at discord </h3>
<a href="https://discord.com/users/1130166359217688667" target="_blank">
    <div align="center">
        <img width="40%" src="https://lanyard.cnrad.dev/api/1130166359217688667?bg=0d1117&borderRadius=1rem&idleMessage=I%27m%20doing%20nothing%20%E3%84%9F(%20%E2%96%94,%20%E2%96%94%20)%E3%84%8F"
            alt="Discord">
    </div>
</a>
<hr>

``` kt
--- test/Me.kt
+++ src/EnterpriseMultiPlatformLanguageStrategyOrchestratorV2.kt
@@ -1,7 +1,33 @@
-class Me {
-    fun coding(lang: Language) {
-        if (lang is Python) {
-            throw BrainCrashError("🤯")
-            Thread.sleep(86400000)
-        }
-    }
+interface LanguageStrategy {
+    fun execute(context: CodingContext)
+}
+
+class PythonStrategy : LanguageStrategy {
+    override fun execute(context: CodingContext) {
+        throw CognitiveOverloadException("🤯")
+            .also { Thread.sleep(Duration.ofDays(1).toMillis()) }
+    }
+}
+
+data class CodingContext(val language: Language)
+
+class StrategyRegistry<K, V> {
+    private val registry = mutableMapOf<K, V>()
+    fun register(key: K, value: V) { registry[key] = value }
+    fun getStrategy(key: K): V? = registry[key]
+}
+
+class EnterpriseCodingExecutor(
+    private val strategyRegistry: StrategyRegistry<Language, LanguageStrategy>
+) {
+    fun execute(context: CodingContext) {
+        strategyRegistry
+            .getStrategy(context.language)
+            ?.execute(context)
+            ?: throw UnsupportedLanguageException("Unrecognized language: ${context.language}")
+    }
 }
```

<div align="center">
    <img src="https://raw.githubusercontent.com/YangLine/YangLine/snake/github-snake-dark.svg" alt="Snake">
</div>
