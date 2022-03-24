.class public Lcom/vk/media/ext/encoder/engine/QueuedMuxer;
.super Ljava/lang/Object;
.source "QueuedMuxer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;,
        Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;,
        Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaMuxer;

.field private final b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;

.field private c:Landroid/media/MediaFormat;

.field private d:Landroid/media/MediaFormat;

.field private e:I

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    .line 51
    iput-object p2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->h:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;)I
    .locals 1

    .line 122
    sget-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$1;->a:[I

    invoke-virtual {p1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 128
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 126
    :pswitch_0
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->f:I

    return p1

    .line 124
    :pswitch_1
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->e:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;

    invoke-interface {v0}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;->a()V

    .line 73
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->e:I

    const-string v0, "QueuedMuxer"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added track #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to muxer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->f:I

    const-string v0, "QueuedMuxer"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added track #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to muxer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->i:Z

    .line 80
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 81
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "QueuedMuxer"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Output format determined, writing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " samples / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes to muxer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;

    .line 89
    invoke-static {v3, v0, v1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 90
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    invoke-static {v3}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;)Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;)I

    move-result v5

    iget-object v6, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 91
    invoke-static {v3}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;->b(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;)I

    move-result v4

    add-int/2addr v1, v4

    .line 92
    invoke-static {v3}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;->b(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(I)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 99
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->j:I

    .line 100
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->j:I

    iget v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->k:I

    add-int/lit16 v0, v0, 0x4000

    if-lt p1, v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;

    iget v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->j:I

    invoke-interface {p1, v0}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;->a(I)V

    .line 102
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->j:I

    iput p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->k:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$1;->a:[I

    invoke-virtual {p1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 64
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :pswitch_0
    iput-object p2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    goto :goto_0

    .line 58
    :pswitch_1
    iput-object p2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->i:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    invoke-direct {p0, p1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 109
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, p1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(I)V

    return-void

    .line 112
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    .line 115
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->h:Ljava/util/List;

    new-instance v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;-><init>(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;Lcom/vk/media/ext/encoder/engine/QueuedMuxer$1;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
