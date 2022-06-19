.class public final Lcom/vk/api/sdk/m$b;
.super Lcom/vk/api/sdk/m;
.source "VKOkHttpProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private volatile a:Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    invoke-virtual {v0}, Lokhttp3/x;->r()Lokhttp3/x$b;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    const-wide/16 v4, 0x1e

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/x$b;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$b;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Z)Lokhttp3/x$b;

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/x$b;->b(Z)Lokhttp3/x$b;

    .line 8
    invoke-virtual {v0}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/api/sdk/m$a;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x;->r()Lokhttp3/x$b;

    move-result-object v0

    const-string v1, "okHttpClient!!.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/api/sdk/m$a;->a(Lokhttp3/x$b;)Lokhttp3/x$b;

    invoke-virtual {v0}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/m$b;->a:Lokhttp3/x;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
