.class final Lcom/vk/webapp/bridges/AndroidBridge$c;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/AndroidBridge;->VKWebAppShowImages(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/AndroidBridge;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/AndroidBridge;ILjava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/AndroidBridge$c;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    iput p2, p0, Lcom/vk/webapp/bridges/AndroidBridge$c;->b:I

    iput-object p3, p0, Lcom/vk/webapp/bridges/AndroidBridge$c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/webapp/bridges/AndroidBridge$c;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v0

    iget v1, p0, Lcom/vk/webapp/bridges/AndroidBridge$c;->b:I

    iget-object v2, p0, Lcom/vk/webapp/bridges/AndroidBridge$c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/vk/webapp/bridges/AndroidBridge$c;->d:Landroid/app/Activity;

    new-instance v4, Lcom/vk/webapp/bridges/AndroidBridge$c$a;

    invoke-direct {v4}, Lcom/vk/webapp/bridges/AndroidBridge$c$a;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/bridges/ImageViewer;->b(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/vk/webapp/bridges/AndroidBridge$c;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_IMAGES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VKWebAppShowImagesResult"

    invoke-virtual {v2, v3, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
