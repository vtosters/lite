.class final Lcom/vk/mediastore/legacy/ProxyVideoCache$c;
.super Ljava/lang/Object;
.source "ProxyVideoCache.kt"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Ljava/lang/String;Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/legacy/ProgressResponseBody$a;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$c;->a:Lcom/vk/mediastore/legacy/ProgressResponseBody$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->m0()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/b0;->k()Lokhttp3/b0$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/mediastore/legacy/ProgressResponseBody;

    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "originalResponse.body()!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$c;->a:Lcom/vk/mediastore/legacy/ProgressResponseBody$a;

    invoke-direct {v1, p1, v2}, Lcom/vk/mediastore/legacy/ProgressResponseBody;-><init>(Lokhttp3/c0;Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->a(Lokhttp3/c0;)Lokhttp3/b0$a;

    .line 4
    invoke-virtual {v0}, Lokhttp3/b0$a;->a()Lokhttp3/b0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
