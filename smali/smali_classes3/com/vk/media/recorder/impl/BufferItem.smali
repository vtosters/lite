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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->a:J

    .line 3
    iput-object p3, p0, Lcom/vk/media/recorder/impl/BufferItem;->e:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->b:J

    .line 5
    new-array p1, p4, [B

    iput-object p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->c:[B

    return-void
.end method

.method static a(JI)Lcom/vk/media/recorder/impl/BufferItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/media/recorder/impl/BufferItem;

    sget-object v1, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->AUDIO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vk/media/recorder/impl/BufferItem;-><init>(JLcom/vk/media/recorder/impl/BufferItem$FrameType;I)V

    return-object v0
.end method

.method static b(JI)Lcom/vk/media/recorder/impl/BufferItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/media/recorder/impl/BufferItem;

    sget-object v1, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vk/media/recorder/impl/BufferItem;-><init>(JLcom/vk/media/recorder/impl/BufferItem$FrameType;I)V

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->b:J

    return-void
.end method

.method a([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->f:[B

    return-void
.end method

.method public a()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->c:[B

    return-object v0
.end method

.method b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->g:I

    return v0
.end method

.method b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/BufferItem;->d:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->b:J

    return-wide v0
.end method

.method public e()Lcom/vk/media/recorder/impl/BufferItem$FrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->e:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    return-object v0
.end method

.method f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->f:[B

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->d:J

    return-wide v0
.end method

.method public h()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/BufferItem;->e:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/BufferItem;->c:[B

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    const/4 v4, 0x5

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3

    .line 4
    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    if-eqz v3, :cond_1

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not applicable to audio frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
