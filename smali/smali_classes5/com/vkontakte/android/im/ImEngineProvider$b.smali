.class public final Lcom/vkontakte/android/im/ImEngineProvider$b;
.super Lcom/vk/api/sdk/m;
.source "ImEngineProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImEngineProvider;->c()Lcom/vk/api/sdk/m;
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
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_IM:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/m$a;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_IM:Lcom/vk/core/network/Network$ClientType;

    .line 3
    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x$b;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vk/api/sdk/m$a;->a(Lokhttp3/x$b;)Lokhttp3/x$b;

    .line 4
    invoke-static {v0, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/x$b;)Lokhttp3/x;

    return-void
.end method
