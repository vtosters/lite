.class public Lcom/vk/media/recorder/impl/utils/Configs$b;
.super Ljava/lang/Object;
.source "Configs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/utils/Configs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Lcom/vk/media/recorder/impl/Streamer$c;

.field public e:Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1e8480

    .line 22
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/Configs$b;->a:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 23
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/Configs$b;->b:F

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/Configs$b;->c:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/vk/media/recorder/impl/utils/Configs$b;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    .line 26
    iput-object v0, p0, Lcom/vk/media/recorder/impl/utils/Configs$b;->e:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-void
.end method
