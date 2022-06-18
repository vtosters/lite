.class final Lcom/vk/webapp/VkUiConnectFragment$i;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->L5()V
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
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$i;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$i;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_NOTIFICATIONS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iget-object v3, p0, Lcom/vk/webapp/VkUiConnectFragment$i;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v3}, Lcom/vk/webapp/VkUiConnectFragment;->d(Lcom/vk/webapp/VkUiConnectFragment;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12114c

    goto :goto_0

    :cond_0
    const v0, 0x7f1210d6

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$i;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_NOTIFICATIONS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v4, 0x3

    invoke-static {v3, v1, v1, v4, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "VKWebAppAllowNotificationsFailed"

    invoke-virtual {v0, v2, v3, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$i;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->d(Lcom/vk/webapp/VkUiConnectFragment;Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$i;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$i;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->K5()V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
