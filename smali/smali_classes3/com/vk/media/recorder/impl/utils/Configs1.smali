.class public Lcom/vk/media/recorder/impl/utils/Configs1;
.super Ljava/lang/Object;
.source "Configs.java"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Lcom/vk/media/recorder/impl/Streamer$c;

.field public e:Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1e8480

    .line 2
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/Configs1;->a:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/Configs1;->b:F

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/Configs1;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/media/recorder/impl/utils/Configs1;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    .line 6
    iput-object v0, p0, Lcom/vk/media/recorder/impl/utils/Configs1;->e:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-void
.end method
