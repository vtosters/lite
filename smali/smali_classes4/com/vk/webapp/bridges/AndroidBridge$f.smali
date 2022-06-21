.class final Lcom/vk/webapp/bridges/AndroidBridge$f;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/AndroidBridge;->a(ILjava/lang/String;Z)Lio/reactivex/functions/Consumer;
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
.field final synthetic a:Lcom/vk/webapp/bridges/AndroidBridge;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/AndroidBridge;IZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    iput p2, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->b:I

    iput-boolean p3, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->c:Z

    iput-object p4, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/WebAuthAnswer;)V
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/auth/api/models/WebAuthAnswer;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/vk/auth/api/models/WebAuthAnswer;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    sget-object v4, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppAccessTokenReceived"

    invoke-virtual {v3, v4, v5, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    iget v3, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->b:I

    iget-boolean v4, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->c:Z

    invoke-static {v0, v3, v4, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;IZZ)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 7
    sget-object v5, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a:Lcom/vk/webapp/helpers/VkAppsTokenStorage;

    iget-object v0, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-virtual {v0}, Lcom/vk/webapp/bridges/AndroidBridge;->e()I

    move-result v6

    iget v7, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->b:I

    iget-object v8, p0, Lcom/vk/webapp/bridges/AndroidBridge$f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/WebAuthAnswer;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/WebAuthAnswer;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/AndroidBridge$f;->a(Lcom/vk/auth/api/models/WebAuthAnswer;)V

    return-void
.end method
