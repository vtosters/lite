.class public final Lcom/vk/httpexecutor/okhttp/interceptors/b;
.super Ljava/lang/Object;
.source "SocketTimeoutInterceptorFix.kt"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:I

.field private volatile b:I

.field private final c:Lokhttp3/j;


# direct methods
.method public constructor <init>(Lokhttp3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/b;->c:Lokhttp3/j;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/f0/f/g;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/f0/f/g;->m0()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/f0/f/g;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/b;->b:I

    const-string v1, "chain.proceed(chain.requ\u2026Counter = 0\n            }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget v1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/b;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/b;->b:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/f0/f/g;->g()Lokhttp3/internal/connection/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->e()V

    .line 7
    invoke-virtual {p1}, Lokhttp3/f0/f/g;->c()Lokhttp3/i;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lokhttp3/internal/connection/c;

    iput-boolean v2, p1, Lokhttp3/internal/connection/c;->k:Z

    .line 8
    iget p1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/b;->b:I

    iget v1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/b;->a:I

    if-lt p1, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/b;->c:Lokhttp3/j;

    invoke-virtual {p1}, Lokhttp3/j;->a()V

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
