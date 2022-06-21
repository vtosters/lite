.class public Lcom/facebook/x/k/MultiImageTranscoderFactory;
.super Ljava/lang/Object;
.source "MultiImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/x/k/ImageTranscoderFactory;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/facebook/x/k/ImageTranscoderFactory;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IZLcom/facebook/x/k/ImageTranscoderFactory;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/x/k/MultiImageTranscoderFactory;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/facebook/x/k/MultiImageTranscoderFactory;->b:Z

    .line 4
    iput-object p3, p0, Lcom/facebook/x/k/MultiImageTranscoderFactory;->c:Lcom/facebook/x/k/ImageTranscoderFactory;

    .line 5
    iput-object p4, p0, Lcom/facebook/x/k/MultiImageTranscoderFactory;->d:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/k/MultiImageTranscoderFactory;->c:Lcom/facebook/x/k/ImageTranscoderFactory;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/x/k/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/k/MultiImageTranscoderFactory;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/MultiImageTranscoderFactory;->d(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/MultiImageTranscoderFactory;->c(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/x/k/MultiImageTranscoderFactory;->a:I

    iget-boolean v1, p0, Lcom/facebook/x/k/MultiImageTranscoderFactory;->b:Z

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;->getNativeImageTranscoderFactory(IZ)Lcom/facebook/x/k/ImageTranscoderFactory;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/x/k/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/x/k/SimpleImageTranscoderFactory;

    iget v1, p0, Lcom/facebook/x/k/MultiImageTranscoderFactory;->a:I

    invoke-direct {v0, v1}, Lcom/facebook/x/k/SimpleImageTranscoderFactory;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/x/k/SimpleImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/MultiImageTranscoderFactory;->a(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/MultiImageTranscoderFactory;->b(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/MultiImageTranscoderFactory;->c(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/MultiImageTranscoderFactory;->d(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;

    move-result-object v0

    :cond_2
    return-object v0
.end method
