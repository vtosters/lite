.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->run()V
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
        "Lcom/vk/auth/api/models/WebAuthAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

.field final synthetic b:Lcom/vk/webapp/internal/data/JsApiMethodType;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge$u;Lcom/vk/webapp/internal/data/JsApiMethodType;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;->b:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/WebAuthAnswer;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/auth/api/models/WebAuthAnswer;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

    iget-object v0, v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->d:Ljava/lang/String;

    const-string v1, "scope"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

    iget-object v1, v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;->b:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iget-object v0, v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->b:Lcom/vk/webapp/internal/data/JsApiMethodType1;

    invoke-virtual {v0}, Lcom/vk/webapp/internal/data/JsApiMethodType1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

    iget-object p1, p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

    iget-object p1, p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->t()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/WebAuthAnswer;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$a;->a(Lcom/vk/auth/api/models/WebAuthAnswer;)V

    return-void
.end method
