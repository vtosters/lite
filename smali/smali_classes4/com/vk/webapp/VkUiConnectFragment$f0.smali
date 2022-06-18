.class final Lcom/vk/webapp/VkUiConnectFragment$f0;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->F5()V
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_USER_INFO:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment$f0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    const-string v3, "response"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$f0;->a(Lorg/json/JSONObject;)V

    return-void
.end method
