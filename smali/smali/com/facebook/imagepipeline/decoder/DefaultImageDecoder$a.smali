.class Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;
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

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->g()Lcom/facebook/w/ImageFormat;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/w/DefaultImageFormats;->a:Lcom/facebook/w/ImageFormat;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->d(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/facebook/w/DefaultImageFormats;->c:Lcom/facebook/w/ImageFormat;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lcom/facebook/w/DefaultImageFormats;->j:Lcom/facebook/w/ImageFormat;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->b(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Lcom/facebook/w/ImageFormat;->INSTANCE:Lcom/facebook/w/ImageFormat;

    if-eq v0, p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {p2, p1, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/x/g/EncodedImage;)V

    throw p2
.end method
