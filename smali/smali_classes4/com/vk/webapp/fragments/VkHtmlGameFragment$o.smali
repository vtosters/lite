.class final Lcom/vk/webapp/fragments/VkHtmlGameFragment$o;
.super Ljava/lang/Object;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$o;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$o;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-static {p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->b(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    move-result-object p1

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_REQUEST_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->FAIL:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v2}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppShowRequestBoxFailed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$o;->a(Ljava/lang/Throwable;)V

    return-void
.end method
