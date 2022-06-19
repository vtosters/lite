.class public final Lcom/vk/api/sdk/VKOkHttpProvider$b;
.super Lcom/vk/api/sdk/VKOkHttpProvider;
.source "VKOkHttpProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKOkHttpProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private volatile a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/VKOkHttpProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKOkHttpProvider$b;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->r()Lokhttp3/OkHttpClient$b;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$b;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    const-wide/16 v4, 0x1e

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$b;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$b;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$b;->a(Z)Lokhttp3/OkHttpClient$b;

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$b;->b(Z)Lokhttp3/OkHttpClient$b;

    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$b;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKOkHttpProvider$b;->a:Lokhttp3/OkHttpClient;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/VKOkHttpProvider$b;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/api/sdk/VKOkHttpProvider$a;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/api/sdk/VKOkHttpProvider$b;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vk/api/sdk/VKOkHttpProvider$b;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->r()Lokhttp3/OkHttpClient$b;

    move-result-object v0

    const-string v1, "okHttpClient!!.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/api/sdk/VKOkHttpProvider$a;->a(Lokhttp3/OkHttpClient$b;)Lokhttp3/OkHttpClient$b;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$b;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/VKOkHttpProvider$b;->a:Lokhttp3/OkHttpClient;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
