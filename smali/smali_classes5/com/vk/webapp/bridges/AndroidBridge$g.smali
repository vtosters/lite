.class final Lcom/vk/webapp/bridges/AndroidBridge$g;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/AndroidBridge;-><init>()V
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
.field final synthetic a:Lcom/vk/webapp/bridges/AndroidBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/AndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/AndroidBridge$g;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/auth/api/VKWebAuthException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/auth/api/VKWebAuthException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKWebAuthException;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "unknown_error"

    .line 2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_description"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/vk/webapp/bridges/AndroidBridge$g;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v2, "VKWebAppAccessTokenFailed"

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/AndroidBridge$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
