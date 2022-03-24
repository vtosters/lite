.class public Lcom/wmspanel/libstream/VideoConfig;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Lcom/wmspanel/libstream/Streamer$c;

.field public e:Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1e8480

    .line 13
    iput v0, p0, Lcom/wmspanel/libstream/VideoConfig;->a:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 14
    iput v0, p0, Lcom/wmspanel/libstream/VideoConfig;->b:F

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/wmspanel/libstream/VideoConfig;->c:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/wmspanel/libstream/VideoConfig;->d:Lcom/wmspanel/libstream/Streamer$c;

    .line 17
    iput-object v0, p0, Lcom/wmspanel/libstream/VideoConfig;->e:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-void
.end method
