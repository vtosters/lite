.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$u$b;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

.field final synthetic b:Lcom/vk/webapp/internal/data/JsApiMethodType;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge$u;Lcom/vk/webapp/internal/data/JsApiMethodType;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$b;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$b;->b:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$b;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

    iget-boolean v0, v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/vk/auth/api/VKWebAuthException;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/auth/api/VKWebAuthException;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/auth/api/VKWebAuthException;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$b;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

    iget-object v0, p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iget v1, p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->c:I

    iget-object v2, p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->b:Lcom/vk/webapp/internal/data/c;

    iget-object p1, p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->f:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->b(Lcom/vk/webapp/bridges/VkUiConnectBridge;ILjava/util/List;Lcom/vk/webapp/internal/data/c;Ljava/lang/Integer;)V

    goto :goto_5

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->CONNECTION_LOST:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/vk/auth/api/VKWebAuthException;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/vk/auth/api/VKWebAuthException;

    .line 6
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    const-string v1, ""

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/vk/auth/api/VKWebAuthException;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/vk/auth/api/VKWebAuthException;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/vk/auth/api/VKWebAuthException;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/helpers/VkAppsErrors;->a(Lcom/vk/webapp/helpers/VkAppsErrors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    :goto_4
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$b;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

    iget-object v1, v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$b;->b:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iget-object v0, v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;->b:Lcom/vk/webapp/internal/data/c;

    invoke-virtual {v0}, Lcom/vk/webapp/internal/data/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$u$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
