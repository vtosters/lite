.class Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/g/EncodedImage;ILcom/facebook/imagepipeline/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/g/CloseableImage;
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e()Lcom/facebook/e/ImageFormat;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c(Lcom/facebook/imagepipeline/g/EncodedImage;ILcom/facebook/imagepipeline/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    sget-object v1, Lcom/facebook/e/DefaultImageFormats;->c:Lcom/facebook/e/ImageFormat;

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->b(Lcom/facebook/imagepipeline/g/EncodedImage;ILcom/facebook/imagepipeline/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/g/CloseableImage;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    sget-object v1, Lcom/facebook/e/DefaultImageFormats;->j:Lcom/facebook/e/ImageFormat;

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->d(Lcom/facebook/imagepipeline/g/EncodedImage;ILcom/facebook/imagepipeline/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/g/CloseableImage;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2
    sget-object p2, Lcom/facebook/e/ImageFormat;->a:Lcom/facebook/e/ImageFormat;

    if-ne v0, p2, :cond_3

    .line 64
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/g/EncodedImage;)V

    throw p2

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {p2, p1, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a(Lcom/facebook/imagepipeline/g/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;

    move-result-object p1

    return-object p1
.end method
