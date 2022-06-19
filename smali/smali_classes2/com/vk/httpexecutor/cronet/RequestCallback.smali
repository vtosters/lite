.class public final Lcom/vk/httpexecutor/cronet/RequestCallback;
.super Lorg/chromium/net/w$b;
.source "RequestCallback.kt"


# static fields
.field static final synthetic l:[Lkotlin/u/j;


# instance fields
.field private volatile a:Lorg/chromium/net/x;

.field private volatile b:Ljava/lang/Throwable;

.field private volatile c:Z

.field private final d:Lkotlin/e;

.field private final e:Lcom/vk/httpexecutor/cronet/b;

.field private final f:Lcom/vk/httpexecutor/cronet/b;

.field private volatile g:Z

.field private final h:Lcom/vk/httpexecutor/api/e;

.field private final i:Z

.field private final j:Z

.field private final k:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/httpexecutor/cronet/RequestCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "byteBuffer"

    const-string v4, "getByteBuffer()Ljava/nio/ByteBuffer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/httpexecutor/cronet/RequestCallback;->l:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/httpexecutor/api/e;ZZLkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/httpexecutor/api/e;",
            "ZZ",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/w$b;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->h:Lcom/vk/httpexecutor/api/e;

    iput-boolean p2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->i:Z

    iput-boolean p3, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->j:Z

    iput-object p4, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->k:Lkotlin/jvm/b/a;

    .line 2
    sget-object p1, Lcom/vk/httpexecutor/cronet/RequestCallback$byteBuffer$2;->a:Lcom/vk/httpexecutor/cronet/RequestCallback$byteBuffer$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->d:Lkotlin/e;

    .line 3
    new-instance p1, Lcom/vk/httpexecutor/cronet/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vk/httpexecutor/cronet/b;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->e:Lcom/vk/httpexecutor/cronet/b;

    .line 4
    new-instance p1, Lcom/vk/httpexecutor/cronet/b;

    invoke-direct {p1, p2}, Lcom/vk/httpexecutor/cronet/b;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->f:Lcom/vk/httpexecutor/cronet/b;

    return-void
.end method

.method private final b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw v0
.end method

.method private final c()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/httpexecutor/cronet/RequestCallback;->l:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->g:Z

    .line 3
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->k:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/w;J)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->e:Lcom/vk/httpexecutor/cronet/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/httpexecutor/cronet/b;->a(Z)V

    .line 12
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback;->b()V

    .line 13
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->f:Lcom/vk/httpexecutor/cronet/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/httpexecutor/cronet/b;->b(Z)V

    .line 14
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/w;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->f:Lcom/vk/httpexecutor/cronet/b;

    invoke-virtual {p1, v1, p2, p3}, Lcom/vk/httpexecutor/cronet/b;->a(ZJ)Z

    move-result p1

    .line 17
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback;->b()V

    if-eqz p1, :cond_1

    .line 18
    iget-boolean p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read response\'s body in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lorg/chromium/net/x;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->e:Lcom/vk/httpexecutor/cronet/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/httpexecutor/cronet/b;->a(Z)V

    .line 9
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback;->b()V

    .line 10
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->a:Lorg/chromium/net/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expect response to be not null at this stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/chromium/net/w;Lorg/chromium/net/x;)V
    .locals 0

    .line 26
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "Request cancelled via manual call of #cancel"

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->b:Ljava/lang/Throwable;

    .line 27
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->e:Lcom/vk/httpexecutor/cronet/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/httpexecutor/cronet/b;->b(Z)V

    .line 28
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->f:Lcom/vk/httpexecutor/cronet/b;

    invoke-virtual {p1, p2}, Lcom/vk/httpexecutor/cronet/b;->b(Z)V

    .line 29
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback;->d()V

    return-void
.end method

.method public a(Lorg/chromium/net/w;Lorg/chromium/net/x;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->i:Z

    const/16 v0, 0x27

    const-string v1, "\' to \'"

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->h:Lcom/vk/httpexecutor/api/e;

    invoke-virtual {p2}, Lcom/vk/httpexecutor/api/e;->e()Z

    move-result p2

    const-string v2, "SSL redirects disabled. Trying to redirect from origin \'"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const-string p2, "https://"

    invoke-static {p3, p2, v5, v4, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->j:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->h:Lcom/vk/httpexecutor/api/e;

    invoke-virtual {v2}, Lcom/vk/httpexecutor/api/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->h:Lcom/vk/httpexecutor/api/e;

    invoke-virtual {p2}, Lcom/vk/httpexecutor/api/e;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "http://"

    invoke-static {p3, p2, v5, v4, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->j:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->h:Lcom/vk/httpexecutor/api/e;

    invoke-virtual {v2}, Lcom/vk/httpexecutor/api/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/net/w;->b()V

    return-void

    .line 7
    :cond_4
    new-instance p1, Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All redirects disabled. Trying to redirect from origin \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->h:Lcom/vk/httpexecutor/api/e;

    invoke-virtual {v2}, Lcom/vk/httpexecutor/api/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/chromium/net/w;Lorg/chromium/net/x;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 20
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->f:Lcom/vk/httpexecutor/cronet/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/httpexecutor/cronet/b;->b(Z)V

    return-void
.end method

.method public a(Lorg/chromium/net/w;Lorg/chromium/net/x;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 22
    invoke-static {p3}, Lcom/vk/httpexecutor/cronet/c;->a(Lorg/chromium/net/CronetException;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->b:Ljava/lang/Throwable;

    .line 23
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->e:Lcom/vk/httpexecutor/cronet/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/httpexecutor/cronet/b;->b(Z)V

    .line 24
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->f:Lcom/vk/httpexecutor/cronet/b;

    invoke-virtual {p1, p2}, Lcom/vk/httpexecutor/cronet/b;->b(Z)V

    .line 25
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback;->d()V

    return-void
.end method

.method public b(Lorg/chromium/net/w;Lorg/chromium/net/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->a:Lorg/chromium/net/x;

    .line 2
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->e:Lcom/vk/httpexecutor/cronet/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/httpexecutor/cronet/b;->b(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback;->d()V

    return-void
.end method

.method public c(Lorg/chromium/net/w;Lorg/chromium/net/x;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->c:Z

    .line 2
    iget-object p2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->e:Lcom/vk/httpexecutor/cronet/b;

    invoke-virtual {p2, p1}, Lcom/vk/httpexecutor/cronet/b;->b(Z)V

    .line 3
    iget-object p2, p0, Lcom/vk/httpexecutor/cronet/RequestCallback;->f:Lcom/vk/httpexecutor/cronet/b;

    invoke-virtual {p2, p1}, Lcom/vk/httpexecutor/cronet/b;->b(Z)V

    .line 4
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback;->d()V

    return-void
.end method
