.class public final Lcom/vk/api/base/ApiConfig$b;
.super Lcom/vk/api/sdk/m;
.source "ApiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/ApiConfig;->b(Landroid/content/Context;Lcom/vk/api/base/ApiConfig$a;Lcom/vk/api/sdk/i;Lcom/vk/api/sdk/f;Lcom/vk/api/internal/o;Lcom/vk/api/internal/a;Lcom/vk/api/internal/b;Lcom/vk/api/sdk/utils/log/Logger;Lkotlin/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_API:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/m$a;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_API:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/api/base/ApiConfig$b$a;->a:Lcom/vk/api/base/ApiConfig$b$a;

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 4
    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_API:Lcom/vk/core/network/Network$ClientType;

    invoke-interface {p1, v0}, Lcom/vk/api/sdk/m$a;->a(Lokhttp3/x$b;)Lokhttp3/x$b;

    invoke-static {v1, v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/x$b;)Lokhttp3/x;

    return-void
.end method
