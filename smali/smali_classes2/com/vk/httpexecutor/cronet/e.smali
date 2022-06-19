.class public final Lcom/vk/httpexecutor/cronet/e;
.super Lorg/chromium/net/s;
.source "UploadDataProviderReadObserver.kt"


# instance fields
.field private final a:Lorg/chromium/net/s;

.field private final b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/net/s;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/s;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/s;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/e;->a:Lorg/chromium/net/s;

    iput-object p2, p0, Lcom/vk/httpexecutor/cronet/e;->b:Lkotlin/jvm/b/a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/e;->a:Lorg/chromium/net/s;

    invoke-virtual {v0}, Lorg/chromium/net/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/chromium/net/v;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/e;->b:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/e;->a:Lorg/chromium/net/s;

    invoke-virtual {v0, p1}, Lorg/chromium/net/s;->a(Lorg/chromium/net/v;)V

    return-void
.end method

.method public a(Lorg/chromium/net/v;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/e;->b:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/e;->a:Lorg/chromium/net/s;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/s;->a(Lorg/chromium/net/v;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/e;->a:Lorg/chromium/net/s;

    invoke-virtual {v0}, Lorg/chromium/net/s;->close()V

    return-void
.end method
