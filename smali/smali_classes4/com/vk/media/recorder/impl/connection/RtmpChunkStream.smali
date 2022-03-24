.class Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;
.super Ljava/lang/Object;
.source "RtmpChunkStream.java"


# static fields
.field static d:I = 0x100000


# instance fields
.field a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

.field b:Z

.field c:Z

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

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/vk/media/recorder/impl/connection/RtmpConnection;I)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->q:Z

    .line 22
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->b:Z

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->c:Z

    .line 39
    sget v2, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->d:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    .line 40
    iput-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->n:Z

    .line 41
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->o:I

    .line 42
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->p:Z

    .line 43
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    .line 44
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->m:I

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0xb

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(III)I
    .locals 0

    add-int/2addr p2, p3

    sub-int/2addr p2, p1

    return p2
.end method

.method a(Ljava/nio/ByteBuffer;)I
    .locals 9

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->o:I

    .line 69
    iget-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->c:Z

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 80
    :goto_0
    iget-boolean v8, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->b:Z

    if-nez v8, :cond_2

    if-eqz v5, :cond_2

    const-string p1, "RtmpChunkStream"

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first message for chunk stream must be fmt type 0, fmt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", init="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cs_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 85
    :cond_2
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a(I)I

    move-result v1

    add-int/2addr v1, v7

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    if-le v1, v8, :cond_3

    return v4

    :cond_3
    add-int/2addr v7, v0

    const v1, 0xffffff

    const/4 v8, 0x4

    packed-switch v5, :pswitch_data_0

    .line 149
    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    if-lt v5, v1, :cond_c

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a(III)I

    move-result v1

    if-ge v1, v8, :cond_b

    return v4

    .line 133
    :pswitch_0
    invoke-static {p1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/2addr v7, v6

    .line 135
    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    if-ne v5, v1, :cond_5

    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a(III)I

    move-result v1

    if-ge v1, v8, :cond_4

    return v4

    .line 140
    :cond_4
    invoke-static {p1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/lit8 v7, v7, 0x4

    .line 142
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    goto/16 :goto_2

    .line 144
    :cond_5
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    goto/16 :goto_2

    .line 114
    :pswitch_1
    invoke-static {p1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/lit8 v5, v7, 0x3

    .line 115
    invoke-static {p1, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->h:I

    add-int/lit8 v5, v7, 0x6

    .line 116
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    iput-byte v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->i:B

    add-int/lit8 v7, v7, 0x7

    .line 118
    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    if-ne v5, v1, :cond_7

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a(III)I

    move-result v1

    if-ge v1, v8, :cond_6

    return v4

    .line 123
    :cond_6
    invoke-static {p1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    .line 124
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    add-int/lit8 v7, v7, 0x4

    goto :goto_1

    .line 127
    :cond_7
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    .line 130
    :goto_1
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 93
    :pswitch_2
    invoke-static {p1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/lit8 v5, v7, 0x3

    .line 94
    invoke-static {p1, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->h:I

    add-int/lit8 v5, v7, 0x6

    .line 95
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    iput-byte v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->i:B

    add-int/lit8 v5, v7, 0x7

    .line 96
    invoke-static {p1, v5}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->c(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->j:I

    .line 97
    iget-boolean v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->b:Z

    if-nez v5, :cond_8

    .line 98
    iput-boolean v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->b:Z

    :cond_8
    add-int/lit8 v7, v7, 0xb

    .line 102
    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    if-ne v5, v1, :cond_a

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a(III)I

    move-result v1

    if-ge v1, v8, :cond_9

    return v4

    .line 107
    :cond_9
    invoke-static {p1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/lit8 v7, v7, 0x4

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 154
    :cond_b
    invoke-static {p1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/lit8 v7, v7, 0x4

    .line 158
    :cond_c
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_d

    .line 159
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->f:I

    .line 163
    :cond_d
    :goto_2
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->h:I

    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v5}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->l()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->k:I

    .line 164
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->k:I

    if-nez v1, :cond_e

    .line 165
    iput-boolean v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->c:Z

    .line 166
    invoke-static {p1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)V

    return v2

    .line 170
    :cond_e
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->l:I

    .line 171
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->c:Z

    goto :goto_3

    :cond_f
    const/4 v7, 0x0

    .line 174
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a(III)I

    move-result v1

    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->k:I

    iget v6, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->l:I

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_10

    sub-int/2addr v7, v0

    .line 176
    invoke-static {p1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)V

    return v4

    .line 180
    :cond_10
    :try_start_0
    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v5, v6, v7, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v7, v1

    .line 187
    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->l:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->l:I

    sub-int/2addr v7, v0

    .line 188
    invoke-static {p1, v7}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)V

    .line 189
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->k:I

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->l:I

    if-ne p1, v1, :cond_17

    .line 190
    iput-boolean v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->c:Z

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 192
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->h:I

    if-ne v1, v5, :cond_15

    .line 193
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 195
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->q:Z

    if-eqz p1, :cond_11

    const/16 v3, 0x22

    :cond_11
    return v3

    .line 202
    :cond_12
    iget-boolean v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->n:Z

    if-nez v1, :cond_13

    const/4 v1, -0x1

    .line 203
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->o:I

    .line 204
    iput-boolean v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->n:Z

    .line 207
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 208
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->p:Z

    if-eqz p1, :cond_14

    const/16 v0, 0x10

    :cond_14
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 210
    :cond_15
    iget-boolean p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->n:Z

    if-eqz p1, :cond_16

    .line 211
    iput v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->o:I

    .line 212
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->n:Z

    :cond_16
    return v2

    :cond_17
    return v4

    :catch_0
    move-exception p1

    const-string v0, "RtmpChunkStream"

    .line 182
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a()Z
    .locals 3

    .line 267
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const v1, 0xffffff

    if-le v0, v1, :cond_1

    const v0, 0xffffff

    :cond_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v2, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->c(I)V

    return v1
.end method

.method a(Ljava/lang/Boolean;)Z
    .locals 4

    const/4 p1, 0x0

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 225
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 226
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->j:I

    if-nez v1, :cond_0

    .line 227
    iget-byte v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->i:B

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->b()Z

    move-result p1

    goto :goto_1

    .line 238
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->b(Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_1

    .line 229
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a()Z

    move-result p1

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_3
    const/4 p1, 0x1

    goto :goto_1

    .line 253
    :cond_1
    iget-byte p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->i:B

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->b(Ljava/nio/ByteBuffer;)Z

    move-result p1

    .line 262
    :goto_1
    :pswitch_4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;)V

    return p1

    nop

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

    .line 500
    :try_start_0
    invoke-static {p1, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 502
    invoke-static {p1, p2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)D

    move-result-wide p1

    .line 504
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v1, p3, p4, p1, p2}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "RtmpChunkStream"

    .line 507
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method b()Z
    .locals 3

    .line 285
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v1, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->d(I)V

    const/4 v0, 0x1

    return v0
.end method

.method b(Ljava/lang/Boolean;)Z
    .locals 6

    const/4 p1, 0x0

    .line 295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    if-ne v0, v2, :cond_1

    const/16 v0, 0xc

    .line 301
    new-array v0, v0, [B

    const/4 v3, 0x2

    aput-byte v3, v0, p1

    aput-byte v2, v0, v2

    const/4 v2, 0x7

    const/4 v4, 0x4

    aput-byte v4, v0, v2

    .line 305
    new-array v2, v3, [B

    fill-array-data v2, :array_0

    .line 308
    :try_start_0
    iget-object v5, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v5, v0}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([B)V

    .line 309
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v0, v2}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([B)V

    .line 310
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtmpChunkStream"

    .line 312
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

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
    .locals 9

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->q:Z

    .line 328
    :try_start_0
    invoke-static {p1, v0}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v3, "_result"

    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 341
    :try_start_1
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x9

    .line 349
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v1, v5, v6}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(D)Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    move-result-object v1

    .line 350
    sget-object v3, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream$1;->a:[I

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    return v4

    .line 358
    :pswitch_0
    invoke-virtual {p0, p1, v2, v5, v6}, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a(Ljava/nio/ByteBuffer;ID)Z

    return v4

    .line 355
    :pswitch_1
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->j:I

    int-to-double v0, v0

    invoke-virtual {p1, v5, v6, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(DD)V

    return v4

    :pswitch_2
    const-string p1, "RtmpChunkStream"

    const-string v1, "unknown command _result response"

    .line 352
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_0
    move-exception p1

    const-string v1, "RtmpChunkStream"

    const-string v2, "failed to process transaction id for _result command"

    .line 343
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RtmpChunkStream"

    .line 344
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v3, "onStatus"

    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 371
    :try_start_2
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x9

    .line 381
    :try_start_3
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v4

    .line 383
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->h(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v4

    const/4 v1, 0x0

    .line 387
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->j(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 392
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    .line 393
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->i(Ljava/nio/ByteBuffer;I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v6, v5, :cond_4

    :goto_1
    if-eqz v1, :cond_3

    return v0

    .line 413
    :cond_3
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(D)Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    move-result-object p1

    .line 414
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    if-ne p1, v2, :cond_c

    .line 415
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->j:I

    int-to-double v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(DD)V

    return v4

    .line 398
    :cond_4
    :try_start_4
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v2, v7

    const-string v7, "level"

    .line 400
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "error"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "RtmpChunkStream"

    .line 405
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_2
    move-exception p1

    const-string v1, "RtmpChunkStream"

    .line 373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    const-string v3, "_error"

    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "RtmpChunkStream"

    const-string v3, "_error response received"

    .line 419
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :try_start_5
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)D

    move-result-wide v6

    add-int/lit8 v2, v2, 0x9

    .line 425
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v1, v6, v7}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->a(D)Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    move-result-object v1

    .line 426
    sget-object v3, Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/vk/media/recorder/impl/connection/RtmpConnection$RTMPCommandResponse;

    if-ne v1, v3, :cond_b

    .line 427
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->d(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v4

    .line 429
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->h(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v4

    .line 439
    :cond_6
    :goto_2
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->j(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    .line 444
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 445
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->i(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-eq v3, v5, :cond_8

    return v0

    .line 450
    :cond_8
    invoke-static {p1, v2}, Lcom/vk/media/recorder/impl/connection/RtmpHelper;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    const-string v6, "description"

    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "AccessManager.Reject"

    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "RtmpChunkStream"

    const-string v6, "AccessManager.Reject"

    .line 455
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iput-boolean v4, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->q:Z

    const-string v1, "authmod=llnw"

    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "?"

    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    .line 461
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-eq v1, v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 466
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 469
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 471
    new-instance v7, Ljava/util/ArrayList;

    const-string v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v5, :cond_9

    .line 473
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-string v3, "reason"

    .line 477
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v6, "needauth"

    .line 478
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "nonce"

    .line 479
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 481
    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->a:Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    invoke-virtual {v3, v1}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    :cond_b
    return v0

    :catch_3
    move-exception p1

    const-string v1, "RtmpChunkStream"

    .line 489
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_c
    return v4

    :catch_4
    move-exception p1

    const-string v1, "RtmpChunkStream"

    .line 330
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtmpChunkStream;->o:I

    return v0
.end method
