.class final Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$l;
.super Ljava/lang/Object;
.source "UiFragmentAndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/p/a/StatusNavBarController;

.field final synthetic b:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p/a/StatusNavBarController;Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$l;->a:Lcom/vk/webapp/p/a/StatusNavBarController;

    iput-object p2, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$l;->b:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    iput-object p3, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$l;->a:Lcom/vk/webapp/p/a/StatusNavBarController;

    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/p/a/StatusNavBarController;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$l;->b:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_VIEW_SETTINGS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "result"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "JSONObject().put(\"result\", true)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VKWebAppSetViewSettingsResult"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
