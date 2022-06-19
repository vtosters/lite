.class public final Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;
.super Lorg/chromium/net/UploadDataProvider;
.source "UploadDataProviderReadObserver.kt"


# instance fields
.field private final a:Lorg/chromium/net/UploadDataProvider;

.field private final b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UploadDataProvider;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;->a:Lorg/chromium/net/UploadDataProvider;

    iput-object p2, p0, Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;)V

    return-void
.end method

.method public a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void
.end method
