.class Lcom/wmspanel/libstream/BufferItem;
.super Ljava/lang/Object;
.source "BufferItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:[B

.field private d:J

.field private e:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

.field private f:[B

.field private g:I


# direct methods
.method private constructor <init>(JLcom/wmspanel/libstream/BufferItem$FRAME_TYPE;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/wmspanel/libstream/BufferItem;->a:J

    .line 40
    iput-object p3, p0, Lcom/wmspanel/libstream/BufferItem;->e:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Lcom/wmspanel/libstream/BufferItem;->b:J

    .line 42
    new-array p1, p4, [B

    iput-object p1, p0, Lcom/wmspanel/libstream/BufferItem;->c:[B

    return-void
.end method

.method static a(JI)Lcom/wmspanel/libstream/BufferItem;
    .locals 2

    .line 46
    new-instance v0, Lcom/wmspanel/libstream/BufferItem;

    sget-object v1, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->AUDIO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/wmspanel/libstream/BufferItem;-><init>(JLcom/wmspanel/libstream/BufferItem$FRAME_TYPE;I)V

    return-object v0
.end method

.method static b(JI)Lcom/wmspanel/libstream/BufferItem;
    .locals 2

    .line 50
    new-instance v0, Lcom/wmspanel/libstream/BufferItem;

    sget-object v1, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->VIDEO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/wmspanel/libstream/BufferItem;-><init>(JLcom/wmspanel/libstream/BufferItem$FRAME_TYPE;I)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/wmspanel/libstream/BufferItem;->g:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/wmspanel/libstream/BufferItem;->g:I

    return-void
.end method

.method a(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/wmspanel/libstream/BufferItem;->d:J

    return-void
.end method

.method a([B)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/wmspanel/libstream/BufferItem;->f:[B

    return-void
.end method

.method b()Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/wmspanel/libstream/BufferItem;->e:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    return-object v0
.end method

.method b(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/wmspanel/libstream/BufferItem;->b:J

    return-void
.end method

.method c()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/wmspanel/libstream/BufferItem;->d:J

    return-wide v0
.end method

.method d()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/wmspanel/libstream/BufferItem;->a:J

    return-wide v0
.end method

.method e()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/wmspanel/libstream/BufferItem;->b:J

    return-wide v0
.end method

.method f()[B
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/wmspanel/libstream/BufferItem;->c:[B

    return-object v0
.end method

.method g()[B
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/wmspanel/libstream/BufferItem;->f:[B

    return-object v0
.end method

.method h()Z
    .locals 5

    .line 99
    sget-object v0, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->VIDEO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    iget-object v1, p0, Lcom/wmspanel/libstream/BufferItem;->e:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    if-eq v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not applicable to audio frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget v0, p0, Lcom/wmspanel/libstream/BufferItem;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/BufferItem;->c:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    const/4 v3, 0x5

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x3

    .line 110
    iget-object v4, p0, Lcom/wmspanel/libstream/BufferItem;->c:[B

    aget-byte v4, v4, v2

    and-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_2

    if-ne v4, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method
