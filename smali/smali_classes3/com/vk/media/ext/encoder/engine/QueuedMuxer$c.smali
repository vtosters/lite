.class Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;
.super Ljava/lang/Object;
.source "QueuedMuxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/ext/encoder/engine/QueuedMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

.field private final b:I

.field private final c:J

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->a:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    .line 4
    iput p2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->b:I

    .line 5
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->c:J

    .line 6
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;-><init>(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;)Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->a:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 6

    .line 3
    iget v2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->b:I

    iget-wide v3, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->c:J

    iget v5, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->d:I

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->a(Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->b:I

    return p0
.end method
