.class final Lcom/vk/vigo/Vigo$vigoBootstrapBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Vigo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/vigo/Vigo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lvigo/sdk/VigoBootstrapBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/vigo/Vigo$vigoBootstrapBuilder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/vigo/Vigo$vigoBootstrapBuilder$2;

    invoke-direct {v0}, Lcom/vk/vigo/Vigo$vigoBootstrapBuilder$2;-><init>()V

    sput-object v0, Lcom/vk/vigo/Vigo$vigoBootstrapBuilder$2;->a:Lcom/vk/vigo/Vigo$vigoBootstrapBuilder$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/vigo/Vigo$vigoBootstrapBuilder$2;->invoke()Lvigo/sdk/VigoBootstrapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lvigo/sdk/VigoBootstrapBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vigox init vigoBootstrapBuilder useVigo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/vigo/Vigo;->d:Lcom/vk/vigo/Vigo;

    invoke-virtual {v2}, Lcom/vk/vigo/Vigo;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_VIGO:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/VideoBridge1;->i()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$b;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    .line 5
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/VideoBridge1;->f()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$b;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$b;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    .line 7
    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_VIGO:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v1, v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/OkHttpClient$b;)Lokhttp3/OkHttpClient;

    .line 8
    new-instance v0, Lvigo/sdk/VigoBootstrapBuilder;

    .line 9
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/MD5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lvigo/sdk/VigoBootstrapBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/VideoBridge1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D60:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withVideoSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 14
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D61:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withVideoSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 15
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D62:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withVideoSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 16
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D60_API:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withApiSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 17
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D60_VOIP:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withVoipSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D18:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withVideoSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 19
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D19:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withVideoSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 20
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D20:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withVideoSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 21
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D21:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withVideoSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 22
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D22:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withVideoSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 23
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D18_API:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withApiSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 24
    sget-object v1, Lcom/vk/vigo/Vigo$SVCID;->S_5D18_VOIP:Lcom/vk/vigo/Vigo$SVCID;

    invoke-virtual {v1}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withVoipSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;

    .line 25
    :goto_0
    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_VIGO:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v1}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBootstrapBuilder;->withOkHttp3(Lokhttp3/OkHttpClient;)Lvigo/sdk/VigoBootstrapBuilder;

    return-object v0
.end method
