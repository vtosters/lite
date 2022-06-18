.class public Lcom/vk/media/ext/encoder/engine/QueuedMuxer;
.super Ljava/lang/Object;
.source "QueuedMuxer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;,
        Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;,
        Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaMuxer;

.field private final b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;

.field private c:Landroid/media/MediaFormat;

.field private d:Landroid/media/MediaFormat;

.field private e:I

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;Ljava/util/List;Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Ljava/util/List<",
            "Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;",
            ">;",
            "Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    .line 3
    iput-object p3, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->h:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;)I
    .locals 1

    .line 43
    sget-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 44
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->f:I

    return p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_1
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->e:I

    return p1
.end method

.method private a()V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;

    invoke-interface {v0}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;->a()V

    .line 9
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    const-string v1, " to muxer"

    const-string v2, "mime"

    const-string v3, " with "

    const-string v4, "Added track #"

    if-eqz v0, :cond_1

    .line 10
    iget-object v5, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->e:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    .line 13
    iget-object v5, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->f:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->i:Z

    .line 17
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output format determined, writing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " samples / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes to muxer."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;

    .line 24
    invoke-static {v3, v0, v1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 25
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    invoke-static {v3}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;)Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;)I

    move-result v5

    iget-object v6, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    invoke-static {v3}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->b(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;)I

    move-result v4

    add-int/2addr v1, v4

    .line 27
    invoke-static {v3}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;->b(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(I)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->j:I

    .line 31
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->j:I

    iget v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->k:I

    add-int/lit16 v0, v0, 0x4000

    if-lt p1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;

    invoke-interface {v0, p1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;->a(I)V

    .line 33
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->j:I

    iput p1, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->k:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a()V

    return-void
.end method

.method public a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 34
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->i:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    invoke-direct {p0, p1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 36
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, p1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(I)V

    return-void

    .line 37
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->h:Ljava/util/List;

    new-instance v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$c;-><init>(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;Lcom/vk/media/ext/encoder/engine/QueuedMuxer$a;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
