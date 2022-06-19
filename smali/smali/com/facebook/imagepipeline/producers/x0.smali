.class public Lcom/facebook/imagepipeline/producers/x0;
.super Ljava/lang/Object;
.source "WebpTranscodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/i0<",
        "Lcom/facebook/x/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Lcom/facebook/imagepipeline/producers/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/producers/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x0;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/common/memory/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x0;->b:Lcom/facebook/common/memory/g;

    .line 4
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/imagepipeline/producers/i0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/x0;->c:Lcom/facebook/imagepipeline/producers/i0;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/common/memory/g;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/x0;->b:Lcom/facebook/common/memory/g;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/x/g/e;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/x0;->b(Lcom/facebook/x/g/e;)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/x/g/e;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/x/g/e;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/x/g/e;Lcom/facebook/common/memory/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/x0;->b(Lcom/facebook/x/g/e;Lcom/facebook/common/memory/i;)V

    return-void
.end method

.method private a(Lcom/facebook/x/g/e;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/g/e;",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/x/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/facebook/x/g/e;->b(Lcom/facebook/x/g/e;)Lcom/facebook/x/g/e;

    move-result-object v6

    .line 8
    new-instance p1, Lcom/facebook/imagepipeline/producers/x0$a;

    .line 9
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/j0;->b()Lcom/facebook/imagepipeline/producers/l0;

    move-result-object v3

    .line 10
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/j0;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/x0$a;-><init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/x/g/e;)V

    .line 11
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/x0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/facebook/x/g/e;)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/x/g/e;->h()Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/facebook/w/d;->c(Ljava/io/InputStream;)Lcom/facebook/w/c;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/w/b;->a(Lcom/facebook/w/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->isWebpNativelySupported(Lcom/facebook/w/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->a(Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lcom/facebook/w/c;->b:Lcom/facebook/w/c;

    if-ne p0, v0, :cond_2

    .line 10
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0
.end method

.method private static b(Lcom/facebook/x/g/e;Lcom/facebook/common/memory/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/facebook/x/g/e;->h()Ljava/io/InputStream;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/w/d;->c(Ljava/io/InputStream;)Lcom/facebook/w/c;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/facebook/w/b;->f:Lcom/facebook/w/c;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/facebook/w/b;->h:Lcom/facebook/w/c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Lcom/facebook/w/b;->g:Lcom/facebook/w/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/facebook/w/b;->i:Lcom/facebook/w/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    move-result-object v1

    .line 18
    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 19
    sget-object p1, Lcom/facebook/w/b;->b:Lcom/facebook/w/c;

    invoke-virtual {p0, p1}, Lcom/facebook/x/g/e;->a(Lcom/facebook/w/c;)V

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 21
    sget-object p1, Lcom/facebook/w/b;->a:Lcom/facebook/w/c;

    invoke-virtual {p0, p1}, Lcom/facebook/x/g/e;->a(Lcom/facebook/w/c;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/x/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x0;->c:Lcom/facebook/imagepipeline/producers/i0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/x0$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/x0$b;-><init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    return-void
.end method
