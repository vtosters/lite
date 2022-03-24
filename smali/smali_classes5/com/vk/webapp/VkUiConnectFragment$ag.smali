.class final Lcom/vk/webapp/VkUiConnectFragment$ag;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->bh()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$ag;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .line 434
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$ag;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v0

    const-string v1, "VKWebAppShareResult"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$ag;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->c(Lcom/vk/webapp/VkUiConnectFragment;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const-string p1, "request_id"

    iget-object v3, p0, Lcom/vk/webapp/VkUiConnectFragment$ag;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v3}, Lcom/vk/webapp/VkUiConnectFragment;->c(Lcom/vk/webapp/VkUiConnectFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 435
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$ag;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->n(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 436
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$ag;->a:Lcom/vk/webapp/VkUiConnectFragment;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;Lio/reactivex/disposables/Disposable;)V

    .line 437
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$ag;->a:Lcom/vk/webapp/VkUiConnectFragment;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$ag;->a(Ljava/lang/Long;)V

    return-void
.end method
