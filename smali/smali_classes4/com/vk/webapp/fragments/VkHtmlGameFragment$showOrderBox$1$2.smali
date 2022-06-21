.class final Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
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

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$2;->this$0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;

    iput-object p2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$2;->$progress:Lb/h/g/k/VKProgressDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$2;->$progress:Lb/h/g/k/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$2;->this$0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;

    iget-object v0, v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-static {v0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->b(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_ORDER_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->FAIL:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v3}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppShowOrderBoxFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
