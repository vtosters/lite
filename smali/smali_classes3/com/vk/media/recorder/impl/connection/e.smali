.class Lcom/vk/media/recorder/impl/connection/e;
.super Ljava/lang/Object;
.source "RtmpChunkStream.java"


# static fields
.field static q:I = 0x100000


# instance fields
.field private a:Z

.field b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

.field c:Z

.field d:Z

.field e:Ljava/nio/ByteBuffer;

.field f:I

.field g:I

.field h:I

.field i:B

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:Z


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/connection/RtmpConnection;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/e;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/e;->c:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/e;->d:Z

    .line 5
    sget v2, Lcom/vk/media/recorder/impl/connection/e;->q:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    .line 6
    iput-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/e;->n:Z

    .line 7
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/e;->o:I

    .line 8
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/e;->p:Z

    .line 9
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    .line 10
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/e;->m:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/e;->o:I

    return v0
.end method

.method a(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1

    :cond_2
    const/16 p1, 0xb

    return p1
.end method

.method a(III)I
    .locals 0

    add-int/2addr p2, p3

    sub-int/2addr p2, p1

    return p2
.end method

.method a(Ljava/nio/ByteBuffer;)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/e;->o:I

    .line 2
    iget-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/e;->d:Z

    const/16 v2, 0x8

    const-string v3, "RtmpChunkStream"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 4
    :goto_0
    iget-boolean v9, p0, Lcom/vk/media/recorder/impl/connection/e;->c:Z

    if-nez v9, :cond_2

    if-eqz v6, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "first message for chunk stream must be fmt type 0, fmt="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", init="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/e;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cs_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 6
    :cond_2
    invoke-virtual {p0, v6}, Lcom/vk/media/recorder/impl/connection/e;->a(I)I

    move-result v1

    add-int/2addr v1, v8

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    if-le v1, v9, :cond_3

    return v5

    :cond_3
    add-int/2addr v8, v0

    const v1, 0xffffff

    const/4 v9, 0x4

    if-eqz v6, :cond_c

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_6

    .line 8
    iget v6, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    if-lt v6, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v8, v0, v1}, Lcom/vk/media/recorder/impl/connection/e;->a(III)I

    move-result v1

    if-ge v1, v9, :cond_4

    return v5

    .line 10
    :cond_4
    invoke-static {p1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    add-int/lit8 v8, v8, 0x4

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_10

    .line 12
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    iget v6, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    goto/16 :goto_2

    .line 13
    :cond_6
    invoke-static {p1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iput v6, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    add-int/2addr v8, v7

    .line 14
    iget v6, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    if-ne v6, v1, :cond_8

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v8, v0, v1}, Lcom/vk/media/recorder/impl/connection/e;->a(III)I

    move-result v1

    if-ge v1, v9, :cond_7

    return v5

    .line 16
    :cond_7
    invoke-static {p1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    add-int/lit8 v8, v8, 0x4

    .line 17
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    iget v6, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    goto/16 :goto_2

    .line 18
    :cond_8
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    goto/16 :goto_2

    .line 19
    :cond_9
    invoke-static {p1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iput v6, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    add-int/lit8 v6, v8, 0x3

    .line 20
    invoke-static {p1, v6}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iput v6, p0, Lcom/vk/media/recorder/impl/connection/e;->h:I

    add-int/lit8 v6, v8, 0x6

    .line 21
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    iput-byte v6, p0, Lcom/vk/media/recorder/impl/connection/e;->i:B

    add-int/lit8 v8, v8, 0x7

    .line 22
    iget v6, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    if-ne v6, v1, :cond_b

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v8, v0, v1}, Lcom/vk/media/recorder/impl/connection/e;->a(III)I

    move-result v1

    if-ge v1, v9, :cond_a

    return v5

    .line 24
    :cond_a
    invoke-static {p1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    .line 25
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    iget v6, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    add-int/lit8 v8, v8, 0x4

    goto :goto_1

    .line 26
    :cond_b
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 28
    :cond_c
    invoke-static {p1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iput v6, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    iput v6, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    add-int/lit8 v6, v8, 0x3

    .line 29
    invoke-static {p1, v6}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iput v6, p0, Lcom/vk/media/recorder/impl/connection/e;->h:I

    add-int/lit8 v6, v8, 0x6

    .line 30
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    iput-byte v6, p0, Lcom/vk/media/recorder/impl/connection/e;->i:B

    add-int/lit8 v6, v8, 0x7

    .line 31
    invoke-static {p1, v6}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->e(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iput v6, p0, Lcom/vk/media/recorder/impl/connection/e;->j:I

    .line 32
    iget-boolean v6, p0, Lcom/vk/media/recorder/impl/connection/e;->c:Z

    if-nez v6, :cond_d

    .line 33
    iput-boolean v5, p0, Lcom/vk/media/recorder/impl/connection/e;->c:Z

    :cond_d
    add-int/lit8 v8, v8, 0xb

    .line 34
    iget v6, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    if-ne v6, v1, :cond_f

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v8, v0, v1}, Lcom/vk/media/recorder/impl/connection/e;->a(III)I

    move-result v1

    if-ge v1, v9, :cond_e

    return v5

    .line 36
    :cond_e
    invoke-static {p1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->f:I

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->g:I

    add-int/lit8 v8, v8, 0x4

    .line 37
    :cond_f
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;)V

    .line 38
    :cond_10
    :goto_2
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/e;->h:I

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v6}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->n()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->k:I

    .line 39
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/e;->k:I

    if-nez v1, :cond_11

    .line 40
    iput-boolean v5, p0, Lcom/vk/media/recorder/impl/connection/e;->d:Z

    .line 41
    invoke-static {p1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->j(Ljava/nio/ByteBuffer;I)V

    return v2

    .line 42
    :cond_11
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/e;->l:I

    .line 43
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/e;->d:Z

    goto :goto_3

    :cond_12
    const/4 v8, 0x0

    .line 44
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v8, v0, v1}, Lcom/vk/media/recorder/impl/connection/e;->a(III)I

    move-result v1

    iget v6, p0, Lcom/vk/media/recorder/impl/connection/e;->k:I

    iget v7, p0, Lcom/vk/media/recorder/impl/connection/e;->l:I

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_13

    sub-int/2addr v8, v0

    .line 45
    invoke-static {p1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->j(Ljava/nio/ByteBuffer;I)V

    return v5

    .line 46
    :cond_13
    :try_start_0
    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6, v7, v8, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v1

    .line 47
    iget v3, p0, Lcom/vk/media/recorder/impl/connection/e;->l:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/vk/media/recorder/impl/connection/e;->l:I

    sub-int/2addr v8, v0

    .line 48
    invoke-static {p1, v8}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->j(Ljava/nio/ByteBuffer;I)V

    .line 49
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/e;->k:I

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/e;->l:I

    if-ne p1, v1, :cond_1a

    .line 50
    iput-boolean v5, p0, Lcom/vk/media/recorder/impl/connection/e;->d:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v3, p0, Lcom/vk/media/recorder/impl/connection/e;->h:I

    if-ne v1, v3, :cond_18

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/e;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 54
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/e;->a:Z

    if-eqz p1, :cond_14

    const/16 v4, 0x22

    :cond_14
    return v4

    .line 55
    :cond_15
    iget-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/e;->n:Z

    if-nez v1, :cond_16

    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/e;->o:I

    .line 57
    iput-boolean v5, p0, Lcom/vk/media/recorder/impl/connection/e;->n:Z

    .line 58
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 59
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/e;->p:Z

    if-eqz p1, :cond_17

    const/16 v0, 0x10

    :cond_17
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 60
    :cond_18
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/e;->n:Z

    if-eqz p1, :cond_19

    .line 61
    iput v5, p0, Lcom/vk/media/recorder/impl/connection/e;->o:I

    .line 62
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/e;->n:Z

    :cond_19
    return v2

    :cond_1a
    return v5

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method a(Ljava/lang/Boolean;)Z
    .locals 4

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/e;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 66
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/e;->j:I

    if-nez v1, :cond_1

    .line 67
    iget-byte v1, p0, Lcom/vk/media/recorder/impl/connection/e;->i:B

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/e;->b()Z

    move-result p1

    goto :goto_1

    .line 69
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/e;->b(Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_1

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/e;->c()Z

    move-result p1

    goto :goto_1

    .line 71
    :cond_0
    iget-byte p1, p0, Lcom/vk/media/recorder/impl/connection/e;->i:B

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    :cond_1
    :goto_0
    :pswitch_3
    const/4 p1, 0x1

    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/e;->b(Ljava/nio/ByteBuffer;)Z

    move-result p1

    .line 73
    :goto_1
    :pswitch_4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(Ljava/nio/ByteBuffer;ID)Z
    .locals 2

    .line 74
    :try_start_0
    invoke-static {p1, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 75
    invoke-static {p1, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)D

    move-result-wide p1

    .line 76
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v1, p3, p4, p1, p2}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtmpChunkStream"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/e;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v1, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->d(I)V

    const/4 v0, 0x1

    return v0
.end method

.method b(Ljava/lang/Boolean;)Z
    .locals 6

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/e;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    if-ne v0, v2, :cond_1

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v3, 0x2

    aput-byte v3, v0, p1

    aput-byte v2, v0, v2

    const/4 v2, 0x7

    const/4 v4, 0x4

    aput-byte v4, v0, v2

    new-array v2, v3, [B

    .line 7
    fill-array-data v2, :array_0

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v5, v0}, Lcom/vk/media/recorder/impl/connection/a;->b([B)V

    .line 9
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v0, v2}, Lcom/vk/media/recorder/impl/connection/a;->b([B)V

    .line 10
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtmpChunkStream"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    :goto_0
    return v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
    .end array-data
.end method

.method b(Ljava/nio/ByteBuffer;)Z
    .locals 12

    const-string v0, "AccessManager.Reject"

    const-string v1, "RtmpChunkStream"

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/vk/media/recorder/impl/connection/e;->a:Z

    .line 14
    :try_start_0
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->i(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    const-string v6, "_result"

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 17
    :try_start_1
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)D

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x9

    .line 18
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v0, v9, v10}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(D)Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    move-result-object v0

    .line 19
    sget-object v3, Lcom/vk/media/recorder/impl/connection/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v5, :cond_0

    return v8

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v4, v9, v10}, Lcom/vk/media/recorder/impl/connection/e;->a(Ljava/nio/ByteBuffer;ID)Z

    return v8

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/e;->j:I

    int-to-double v0, v0

    invoke-virtual {p1, v9, v10, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(DD)V

    return v8

    :cond_2
    const-string p1, "unknown command _result response"

    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    move-exception p1

    const-string v0, "failed to process transaction id for _result command"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const-string v6, "onStatus"

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    :try_start_2
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v4, v4, 0x9

    .line 27
    :try_start_3
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v4, v8

    .line 28
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->h(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v4, v8

    const/4 v0, 0x0

    .line 29
    :cond_4
    :goto_0
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 31
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v6, v7, :cond_7

    :goto_1
    if-eqz v0, :cond_6

    return v2

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(D)Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    move-result-object p1

    .line 33
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    if-ne p1, v2, :cond_f

    .line 34
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/e;->j:I

    int-to-double v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(DD)V

    return v8

    .line 35
    :cond_7
    :try_start_4
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->i(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v4, v9

    const-string v9, "level"

    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "error"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_2
    move-exception p1

    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    const-string v6, "_error"

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "_error response received"

    .line 41
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :try_start_5
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)D

    move-result-wide v9

    add-int/lit8 v4, v4, 0x9

    .line 43
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v3, v9, v10}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(D)Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    move-result-object v3

    .line 44
    sget-object v6, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    if-ne v3, v6, :cond_e

    .line 45
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v4, v8

    .line 46
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->h(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v4, v8

    .line 47
    :cond_9
    :goto_2
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    return v2

    .line 48
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 49
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-eq v6, v7, :cond_b

    return v2

    .line 50
    :cond_b
    invoke-static {p1, v4}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->i(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v4, v9

    const-string v9, "description"

    .line 52
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iput-boolean v8, p0, Lcom/vk/media/recorder/impl/connection/e;->a:Z

    const-string v3, "authmod=llnw"

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "?"

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_9

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    if-eq v3, v9, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    const-string v9, "&"

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 63
    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v7, :cond_c

    .line 67
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const-string v6, "reason"

    .line 68
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    const-string v9, "needauth"

    .line 69
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "nonce"

    .line 70
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 71
    iget-object v6, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v6, v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    :cond_e
    return v2

    :catch_3
    move-exception p1

    .line 72
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_f
    return v8

    :catch_4
    move-exception p1

    .line 73
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method c()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/e;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const v1, 0xffffff

    if-le v0, v1, :cond_1

    const v0, 0xffffff

    :cond_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/e;->b:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v2, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->e(I)V

    return v1
.end method
