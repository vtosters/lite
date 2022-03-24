.class public abstract Lcom/vk/media/a/DecoderBase;
.super Ljava/lang/Object;
.source "DecoderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/a/DecoderBase$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/a/DecoderBase;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/media/a/DecoderBase;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/media/a/DecoderBase;Lcom/vk/media/a/DecoderBase$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/media/a/DecoderBase;->c(Lcom/vk/media/a/DecoderBase$a;)V

    return-void
.end method

.method private c(Lcom/vk/media/a/DecoderBase$a;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/media/a/DecoderBase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p1}, Lcom/vk/media/a/DecoderBase$a;->a()V

    .line 46
    invoke-virtual {p0}, Lcom/vk/media/a/DecoderBase;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/media/a/DecoderBase$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/a/DecoderBase$a;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/media/a/DecoderBase;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/media/a/DecoderBase$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/a/DecoderBase$1;-><init>(Lcom/vk/media/a/DecoderBase;Lcom/vk/media/a/DecoderBase$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/media/a/DecoderBase;->c:Z

    return v0
.end method

.method public b(Lcom/vk/media/a/DecoderBase$a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/media/a/DecoderBase;->c(Lcom/vk/media/a/DecoderBase$a;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/media/a/DecoderBase;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/vk/media/a/DecoderBase;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method protected abstract d()Z
.end method
