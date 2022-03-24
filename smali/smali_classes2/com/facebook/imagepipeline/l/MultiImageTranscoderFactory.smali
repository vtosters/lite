.class public Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;
.super Ljava/lang/Object;
.source "MultiImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLcom/facebook/imagepipeline/l/ImageTranscoderFactory;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->a:I

    .line 32
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->b:Z

    .line 33
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->c:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    .line 34
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->d:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->c:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->c:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    new-instance v0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    iget v1, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->a:I

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;-><init>(IZ)V

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->createImageTranscoder(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;
    .locals 2

    .line 74
    new-instance v0, Lcom/facebook/imagepipeline/l/SimpleImageTranscoderFactory;

    iget v1, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->a:I

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/l/SimpleImageTranscoderFactory;-><init>(I)V

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/l/SimpleImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->c(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->b(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->a(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->d(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->b(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;->c(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;

    move-result-object v0

    :cond_2
    return-object v0
.end method
