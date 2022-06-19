.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "NativeJpegTranscoder.java"

# interfaces
.implements Lcom/facebook/x/k/c;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeJpegTranscoder"


# instance fields
.field private mMaxBitmapSize:I

.field private mResizingEnabled:Z

.field private mUseDownsamplingRatio:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;->ensure()V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    .line 3
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    .line 4
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static transcodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;->ensure()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    if-ltz p4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 6
    invoke-static {p2}, Lcom/facebook/x/k/e;->d(I)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string v1, "no transformation requested"

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    .line 9
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method

.method public static transcodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;->ensure()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    if-ltz p4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 6
    invoke-static {p2}, Lcom/facebook/x/k/e;->c(I)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4

    if-eq p2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string v1, "no transformation requested"

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    .line 9
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method


# virtual methods
.method public canResize(Lcom/facebook/x/g/e;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/common/e;->e()Lcom/facebook/imagepipeline/common/e;

    move-result-object p2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    invoke-static {p2, p3, p1, v0}, Lcom/facebook/x/k/e;->a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/x/g/e;Z)I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canTranscode(Lcom/facebook/w/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/w/b;->a:Lcom/facebook/w/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public transcode(Lcom/facebook/x/g/e;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/w/c;Ljava/lang/Integer;)Lcom/facebook/x/k/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p6, :cond_0

    const/16 p5, 0x55

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/common/e;->e()Lcom/facebook/imagepipeline/common/e;

    move-result-object p3

    .line 3
    :cond_1
    iget p5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    .line 4
    invoke-static {p3, p4, p1, p5}, Lcom/facebook/x/k/a;->a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/x/g/e;I)I

    move-result p5

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    .line 6
    invoke-static {p3, p4, p1, v1}, Lcom/facebook/x/k/e;->a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/x/g/e;Z)I

    move-result p4

    .line 7
    invoke-static {p5}, Lcom/facebook/x/k/e;->a(I)I

    move-result v1

    .line 8
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    if-eqz v2, :cond_2

    move p4, v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/x/g/e;->h()Ljava/io/InputStream;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/facebook/x/k/e;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p1}, Lcom/facebook/x/g/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {p3, p1}, Lcom/facebook/x/k/e;->a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/x/g/e;)I

    move-result p1

    .line 12
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->transcodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p3, p1}, Lcom/facebook/x/k/e;->b(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/x/g/e;)I

    move-result p1

    .line 14
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->transcodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 16
    new-instance p1, Lcom/facebook/x/k/b;

    const/4 p2, 0x1

    if-ne p5, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, p2}, Lcom/facebook/x/k/b;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v0}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    throw p1
.end method
