.class final Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;
.super Ljava/lang/Object;
.source "UploadCompressStrategy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/UploadCompressStrategy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field final synthetic c:Lcom/vtosters/lite/upload/UploadCompressStrategy2;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/upload/UploadCompressStrategy2;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;->c:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lb/h/p/MediaEncoder$a;

    iget-object v4, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;->a:Ljava/io/File;

    iget-object v5, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;->b:Ljava/io/File;

    new-instance v6, Lcom/vtosters/lite/upload/UploadCompressStrategy$a$a;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy$a$a;-><init>(Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;)V

    invoke-direct {v3, v4, v5, v6}, Lb/h/p/MediaEncoder$a;-><init>(Ljava/io/File;Ljava/io/File;Lb/h/p/MediaEncoder$e;)V

    .line 2
    iget-object v4, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;->c:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    invoke-static {v4}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->a(Lcom/vtosters/lite/upload/UploadCompressStrategy2;)Lcom/vk/media/ext/VideoEncoderSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/media/ext/VideoEncoderSettings;->F()I

    move-result v4

    invoke-virtual {v3, v4}, Lb/h/p/MediaEncoder$a;->c(I)V

    .line 3
    iget-object v4, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;->c:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    invoke-static {v4}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->a(Lcom/vtosters/lite/upload/UploadCompressStrategy2;)Lcom/vk/media/ext/VideoEncoderSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/media/ext/VideoEncoderSettings;->G()I

    move-result v4

    invoke-virtual {v3, v4}, Lb/h/p/MediaEncoder$a;->d(I)V

    .line 4
    invoke-virtual {v3}, Lb/h/p/MediaEncoder$a;->q()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/vk/stories/StoriesProcessor;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lb/h/p/MediaEncoder$a;->e(I)V

    .line 5
    invoke-static {v3, v1, v0, v2}, Lb/h/p/MediaEncoder$a;->a(Lb/h/p/MediaEncoder$a;ZILjava/lang/Object;)Lb/h/p/MediaEncoder;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lb/h/p/MediaEncoder;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    :goto_0
    invoke-interface {v2}, Lb/h/p/MediaEncoder;->a()V

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Fatal error while encoding, this might be invalid format or bug in engine or Android."

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    .line 8
    invoke-static {v4}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;->c:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->b(Lcom/vtosters/lite/upload/UploadCompressStrategy2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Lb/h/p/MediaEncoder;->a()V

    :cond_1
    throw v0
.end method
