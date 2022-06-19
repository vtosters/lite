.class final Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;
.super Ljava/lang/Object;
.source "UiFragmentAndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/p/a/StatusNavBarController;

.field final synthetic b:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p/a/StatusNavBarController;Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;->a:Lcom/vk/webapp/p/a/StatusNavBarController;

    iput-object p2, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;->b:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    iput-object p3, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;->a:Lcom/vk/webapp/p/a/StatusNavBarController;

    new-instance v1, Lcom/vk/webapp/q/a/StatusNavBarConfig;

    iget-object v2, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;->e:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/webapp/q/a/StatusNavBarConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/p/a/StatusNavBarController;->a(Lcom/vk/webapp/q/a/StatusNavBarConfig;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;->b:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

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
