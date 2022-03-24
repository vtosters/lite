.class public Lcom/vk/media/recorder/impl/BufferItem;
.super Ljava/lang/Object;
.source "BufferItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/impl/BufferItem$FrameType;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:[B

.field private d:J

.field private e:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

.field private f:[B

.field private g:I


# direct methods
.method private constructor <init>(JLcom/vk/media/recorder/impl/BufferItem$FrameType;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->a:J

    .line 14
    iput-object p3, p0, Lcom/vk/media/recorder/impl/BufferItem;->e:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->b:J

    .line 16
    new-array p1, p4, [B

    iput-object p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->c:[B

    return-void
.end method

.method static a(JI)Lcom/vk/media/recorder/impl/BufferItem;
    .locals 2

    .line 20
    new-instance v0, Lcom/vk/media/recorder/impl/BufferItem;

    sget-object v1, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->AUDIO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vk/media/recorder/impl/BufferItem;-><init>(JLcom/vk/media/recorder/impl/BufferItem$FrameType;I)V

    return-object v0
.end method

.method static b(JI)Lcom/vk/media/recorder/impl/BufferItem;
    .locals 2

    .line 24
    new-instance v0, Lcom/vk/media/recorder/impl/BufferItem;

    sget-object v1, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vk/media/recorder/impl/BufferItem;-><init>(JLcom/vk/media/recorder/impl/BufferItem$FrameType;I)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->g:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->g:I

    return-void
.end method

.method a(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->d:J

    return-void
.end method

.method a([B)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->f:[B

    return-void
.end method

.method public b()Lcom/vk/media/recorder/impl/BufferItem$FrameType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->e:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->b:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->a:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->b:J

    return-wide v0
.end method

.method public f()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->c:[B

    return-object v0
.end method

.method g()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->f:[B

    return-object v0
.end method

.method public h()Z
    .locals 5

    .line 72
    sget-object v0, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/BufferItem;->e:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not applicable to audio frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->c:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    const/4 v3, 0x5

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x3

    .line 78
    iget-object v4, p0, Lcom/vk/media/recorder/impl/BufferItem;->c:[B

    aget-byte v4, v4, v2

    and-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_2

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
