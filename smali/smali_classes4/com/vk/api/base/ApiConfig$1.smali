.class final Lcom/vk/api/base/ApiConfig$1;
.super Lcom/vk/api/sdk/VKOkHttpProvider;
.source "ApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/ApiConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;Lcom/vk/api/internal/TokenConfirmationInfoProvider;Lcom/vk/api/internal/ApiCredentialsChangeListener;Lcom/vk/api/internal/ApiProfiler;Lcom/vk/api/sdk/utils/log/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/vk/api/sdk/VKOkHttpProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 129
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_API:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/VKOkHttpProvider$a;)V
    .locals 2

    .line 134
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_API:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient$a;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/vk/api/base/ApiConfig$1$1;

    invoke-direct {v1, p0}, Lcom/vk/api/base/ApiConfig$1$1;-><init>(Lcom/vk/api/base/ApiConfig$1;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    .line 145
    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_API:Lcom/vk/core/network/Network$ClientType;

    invoke-interface {p1, v0}, Lcom/vk/api/sdk/VKOkHttpProvider$a;->a(Lokhttp3/OkHttpClient$a;)Lokhttp3/OkHttpClient$a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/OkHttpClient$a;)Lokhttp3/OkHttpClient;

    return-void
.end method
