.class public final Lcom/vk/webapp/helpers/VkUiNavigator;
.super Ljava/lang/Object;
.source "VkUiNavigator.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Landroid/webkit/WebView;


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkUiNavigator;->c:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/vk/webapp/helpers/VkUiNavigator;->d:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/vk/webapp/helpers/VkUiNavigator;->a:Z

    .line 47
    iput-boolean p2, p0, Lcom/vk/webapp/helpers/VkUiNavigator;->b:Z

    .line 48
    iget-object p1, p0, Lcom/vk/webapp/helpers/VkUiNavigator;->c:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/webapp/helpers/VkUiNavigator;->a:Z

    return v0
.end method

.method public final b()V
    .locals 4

    .line 21
    iget-boolean v0, p0, Lcom/vk/webapp/helpers/VkUiNavigator;->a:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkUiNavigator;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "VKWebAppGoBack"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/webapp/helpers/AndroidBridgeUtils;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/helpers/VkUiNavigator;->c()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkUiNavigator;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkUiNavigator;->c:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
