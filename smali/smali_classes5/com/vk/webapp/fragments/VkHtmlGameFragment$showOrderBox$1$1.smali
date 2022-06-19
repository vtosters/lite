.class final Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/Order;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $progress:Lb/h/g/k/VKProgressDialog;

.field final synthetic this$0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$1;->this$0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;

    iput-object p2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$1;->$progress:Lb/h/g/k/VKProgressDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Order;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$1;->$progress:Lb/h/g/k/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/Order;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    const-string v1, "success"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$1;->this$0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;

    iget-object v0, v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-static {v0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->b(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_ORDER_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VKWebAppShowOrderBoxResult"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$1;->this$0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;

    iget-object p1, p1, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-static {p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->b(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    move-result-object p1

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_ORDER_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->FAIL:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v2}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppShowOrderBoxFailed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Order;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$1;->a(Lcom/vk/dto/common/Order;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
