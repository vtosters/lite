.class Lcom/vk/media/recorder/impl/i;
.super Ljava/lang/Object;
.source "VideoEncoderBuilder.java"


# static fields
.field private static final b:Ljava/lang/String; = "i"


# instance fields
.field private a:Lcom/vk/media/recorder/impl/utils/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/vk/media/recorder/impl/d;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/i;->a:Lcom/vk/media/recorder/impl/utils/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/media/recorder/impl/utils/b;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/vk/media/recorder/impl/d;->a(Lcom/vk/media/recorder/impl/Streamer$c;)Lcom/vk/media/recorder/impl/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/media/recorder/impl/i;->a:Lcom/vk/media/recorder/impl/utils/b;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/b;->b:F

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/d;->a(F)V

    .line 5
    iget-object v1, p0, Lcom/vk/media/recorder/impl/i;->a:Lcom/vk/media/recorder/impl/utils/b;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/b;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/d;->a(I)V

    .line 6
    iget-object v1, p0, Lcom/vk/media/recorder/impl/i;->a:Lcom/vk/media/recorder/impl/utils/b;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/b;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/d;->b(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/media/recorder/impl/i;->a:Lcom/vk/media/recorder/impl/utils/b;

    iget-object v1, v1, Lcom/vk/media/recorder/impl/utils/b;->e:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/d;->a(Landroid/media/MediaCodecInfo$CodecProfileLevel;)V

    :cond_1
    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/i;->b:Ljava/lang/String;

    const-string v1, "Build failed: video config is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lcom/vk/media/recorder/impl/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/impl/i;->a:Lcom/vk/media/recorder/impl/utils/b;

    return-void
.end method
