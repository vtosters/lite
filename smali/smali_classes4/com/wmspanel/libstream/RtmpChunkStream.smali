.class Lcom/wmspanel/libstream/RtmpChunkStream;
.super Ljava/lang/Object;
.source "RtmpChunkStream.java"


# static fields
.field static d:I = 0x100000


# instance fields
.field a:Lcom/wmspanel/libstream/RtmpConnection;

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

.method constructor <init>(Lcom/wmspanel/libstream/RtmpConnection;I)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->q:Z

    .line 47
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->b:Z

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->c:Z

    .line 53
    sget v2, Lcom/wmspanel/libstream/RtmpChunkStream;->d:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    .line 65
    iput-boolean v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->n:Z

    .line 66
    iput v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->o:I

    .line 68
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->p:Z

    .line 29
    iput-object p1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    .line 30
    iput p2, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->m:I

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

    .line 76
    iput v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->o:I

    .line 83
    iget-boolean v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->c:Z

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    .line 87
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

    .line 101
    :goto_0
    iget-boolean v8, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->b:Z

    if-nez v8, :cond_2

    if-eqz v5, :cond_2

    const-string p1, "RtmpChunkStream"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first message for chunk stream must be fmt type 0, fmt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", init="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->b:Z

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cs_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 109
    :cond_2
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/RtmpChunkStream;->a(I)I

    move-result v1

    add-int/2addr v1, v7

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    if-le v1, v8, :cond_3

    return v4

    :cond_3
    add-int/2addr v7, v0

    const v1, 0xffffff

    const/4 v8, 0x4

    packed-switch v5, :pswitch_data_0

    .line 190
    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    if-lt v5, v1, :cond_c

    .line 191
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/wmspanel/libstream/RtmpChunkStream;->a(III)I

    move-result v1

    if-lt v1, v8, :cond_b

    .line 192
    invoke-static {p1, v7}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_3

    .line 172
    :pswitch_0
    invoke-static {p1, v7}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/2addr v7, v6

    .line 175
    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    if-ne v5, v1, :cond_5

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/wmspanel/libstream/RtmpChunkStream;->a(III)I

    move-result v1

    if-lt v1, v8, :cond_4

    .line 177
    invoke-static {p1, v7}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/lit8 v7, v7, 0x4

    .line 179
    iget v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    goto/16 :goto_4

    :cond_4
    return v4

    .line 184
    :cond_5
    iget v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    goto/16 :goto_4

    .line 149
    :pswitch_1
    invoke-static {p1, v7}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/lit8 v5, v7, 0x3

    .line 150
    invoke-static {p1, v5}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->h:I

    add-int/lit8 v5, v7, 0x6

    .line 151
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    iput-byte v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->i:B

    add-int/lit8 v7, v7, 0x7

    .line 155
    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    if-ne v5, v1, :cond_7

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/wmspanel/libstream/RtmpChunkStream;->a(III)I

    move-result v1

    if-lt v1, v8, :cond_6

    .line 157
    invoke-static {p1, v7}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    .line 158
    iget v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    add-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_6
    return v4

    .line 164
    :cond_7
    iget v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/wmspanel/libstream/RtmpHelper;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    .line 124
    :pswitch_2
    invoke-static {p1, v7}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    iput v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/lit8 v5, v7, 0x3

    .line 125
    invoke-static {p1, v5}, Lcom/wmspanel/libstream/RtmpHelper;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->h:I

    add-int/lit8 v5, v7, 0x6

    .line 126
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    iput-byte v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->i:B

    add-int/lit8 v5, v7, 0x7

    .line 127
    invoke-static {p1, v5}, Lcom/wmspanel/libstream/RtmpHelper;->c(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->j:I

    .line 129
    iget-boolean v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->b:Z

    if-nez v5, :cond_8

    .line 130
    iput-boolean v4, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->b:Z

    :cond_8
    add-int/lit8 v7, v7, 0xb

    .line 135
    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    if-ne v5, v1, :cond_a

    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/wmspanel/libstream/RtmpChunkStream;->a(III)I

    move-result v1

    if-lt v1, v8, :cond_9

    .line 137
    invoke-static {p1, v7}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/lit8 v7, v7, 0x4

    goto :goto_2

    :cond_9
    return v4

    .line 144
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/wmspanel/libstream/RtmpHelper;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_b
    return v4

    .line 199
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_d

    .line 200
    iget v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->f:I

    .line 207
    :cond_d
    :goto_4
    iget v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->h:I

    iget-object v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    invoke-virtual {v5}, Lcom/wmspanel/libstream/RtmpConnection;->r()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->k:I

    .line 209
    iget v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->k:I

    if-nez v1, :cond_e

    .line 210
    iput-boolean v4, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->c:Z

    .line 211
    invoke-static {p1, v7}, Lcom/wmspanel/libstream/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)V

    return v2

    .line 215
    :cond_e
    iput v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->l:I

    .line 216
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->c:Z

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 219
    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v7, v0, v1}, Lcom/wmspanel/libstream/RtmpChunkStream;->a(III)I

    move-result v1

    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->k:I

    iget v6, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->l:I

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_10

    sub-int/2addr v7, v0

    .line 222
    invoke-static {p1, v7}, Lcom/wmspanel/libstream/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)V

    return v4

    .line 227
    :cond_10
    :try_start_0
    iget-object v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v5, v6, v7, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v7, v1

    .line 234
    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->l:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->l:I

    sub-int/2addr v7, v0

    .line 236
    invoke-static {p1, v7}, Lcom/wmspanel/libstream/RtmpHelper;->g(Ljava/nio/ByteBuffer;I)V

    .line 238
    iget p1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->k:I

    iget v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->l:I

    if-ne p1, v1, :cond_17

    .line 239
    iput-boolean v4, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->c:Z

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 242
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->h:I

    if-ne v1, v5, :cond_15

    .line 243
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtmpChunkStream;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 245
    iget-boolean p1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->q:Z

    if-eqz p1, :cond_11

    const/16 v3, 0x22

    :cond_11
    return v3

    .line 250
    :cond_12
    iget-boolean v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->n:Z

    if-nez v1, :cond_13

    const/4 v1, -0x1

    .line 251
    iput v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->o:I

    .line 252
    iput-boolean v4, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->n:Z

    .line 255
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 256
    iget-boolean p1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->p:Z

    if-eqz p1, :cond_14

    const/16 v0, 0x10

    :cond_14
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 260
    :cond_15
    iget-boolean p1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->n:Z

    if-eqz p1, :cond_16

    .line 261
    iput v4, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->o:I

    .line 262
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->n:Z

    :cond_16
    return v2

    :cond_17
    return v4

    :catch_0
    move-exception p1

    const-string v0, "RtmpChunkStream"

    .line 229
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a()Z
    .locals 3

    .line 329
    iget v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const v1, 0xffffff

    if-le v0, v1, :cond_1

    const v0, 0xffffff

    :cond_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 343
    :cond_2
    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    invoke-virtual {v2, v0}, Lcom/wmspanel/libstream/RtmpConnection;->c(I)V

    return v1
.end method

.method a(Ljava/lang/Boolean;)Z
    .locals 4

    const/4 p1, 0x0

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 275
    iget v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 277
    iget v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->j:I

    if-nez v1, :cond_0

    .line 281
    iget-byte v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->i:B

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 292
    :pswitch_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpChunkStream;->b()Z

    move-result p1

    goto :goto_1

    .line 298
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/RtmpChunkStream;->b(Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_1

    .line 283
    :pswitch_2
    invoke-virtual {p0}, Lcom/wmspanel/libstream/RtmpChunkStream;->a()Z

    move-result p1

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_3
    const/4 p1, 0x1

    goto :goto_1

    .line 313
    :cond_1
    iget-byte p1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->i:B

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/RtmpChunkStream;->b(Ljava/nio/ByteBuffer;)Z

    move-result p1

    .line 323
    :goto_1
    :pswitch_4
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/wmspanel/libstream/RtmpHelper;->d(Ljava/nio/ByteBuffer;)V

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

    .line 660
    :try_start_0
    invoke-static {p1, p2}, Lcom/wmspanel/libstream/RtmpHelper;->d(Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 663
    invoke-static {p1, p2}, Lcom/wmspanel/libstream/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)D

    move-result-wide p1

    .line 666
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    invoke-virtual {v1, p3, p4, p1, p2}, Lcom/wmspanel/libstream/RtmpConnection;->a(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "RtmpChunkStream"

    .line 669
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method b()Z
    .locals 3

    .line 348
    iget v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/wmspanel/libstream/RtmpHelper;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    invoke-virtual {v1, v0}, Lcom/wmspanel/libstream/RtmpConnection;->d(I)V

    const/4 v0, 0x1

    return v0
.end method

.method b(Ljava/lang/Boolean;)Z
    .locals 6

    const/4 p1, 0x0

    .line 359
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    iget v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    if-ne v0, v2, :cond_1

    const/16 v0, 0xc

    .line 368
    new-array v0, v0, [B

    const/4 v3, 0x2

    aput-byte v3, v0, p1

    aput-byte v2, v0, v2

    const/4 v2, 0x7

    const/4 v4, 0x4

    aput-byte v4, v0, v2

    .line 373
    new-array v2, v3, [B

    fill-array-data v2, :array_0

    .line 376
    :try_start_0
    iget-object v5, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    invoke-virtual {v5, v0}, Lcom/wmspanel/libstream/RtmpConnection;->a([B)V

    .line 377
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    invoke-virtual {v0, v2}, Lcom/wmspanel/libstream/RtmpConnection;->a([B)V

    .line 378
    iget-object v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    iget-object v2, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/wmspanel/libstream/RtmpConnection;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RtmpChunkStream"

    .line 381
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

    .line 394
    iput-boolean v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->q:Z

    .line 399
    :try_start_0
    invoke-static {p1, v0}, Lcom/wmspanel/libstream/RtmpHelper;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    const-string v3, "_result"

    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 411
    :try_start_1
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x9

    .line 420
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    invoke-virtual {v1, v5, v6}, Lcom/wmspanel/libstream/RtmpConnection;->a(D)Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    move-result-object v1

    .line 423
    sget-object v3, Lcom/wmspanel/libstream/RtmpChunkStream$1;->a:[I

    invoke-virtual {v1}, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    return v4

    .line 434
    :pswitch_0
    invoke-virtual {p0, p1, v2, v5, v6}, Lcom/wmspanel/libstream/RtmpChunkStream;->a(Ljava/nio/ByteBuffer;ID)Z

    return v4

    .line 430
    :pswitch_1
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    iget v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->j:I

    int-to-double v0, v0

    invoke-virtual {p1, v5, v6, v0, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a(DD)V

    return v4

    :pswitch_2
    const-string p1, "RtmpChunkStream"

    const-string v1, "unknown command _result response"

    .line 425
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_0
    move-exception p1

    const-string v1, "RtmpChunkStream"

    const-string v2, "failed to process transaction id for _result command"

    .line 413
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RtmpChunkStream"

    .line 414
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v3, "onStatus"

    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 443
    :try_start_2
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x9

    .line 454
    :try_start_3
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->d(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v4

    .line 457
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->h(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v4

    const/4 v1, 0x0

    .line 463
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->j(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 470
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    .line 472
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->i(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 475
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v6

    .line 476
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v2, v7

    const-string v7, "level"

    .line 479
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "error"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return v0

    .line 496
    :cond_4
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Lcom/wmspanel/libstream/RtmpConnection;->a(D)Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    move-result-object p1

    .line 498
    sget-object v2, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_PUBLISH:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    if-ne p1, v2, :cond_10

    .line 499
    iget-object p1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    iget v2, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->j:I

    int-to-double v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/wmspanel/libstream/RtmpConnection;->a(DD)V

    return v4

    :catch_1
    move-exception p1

    const-string v1, "RtmpChunkStream"

    .line 488
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_2
    move-exception p1

    const-string v1, "RtmpChunkStream"

    .line 446
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    const-string v3, "_error"

    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "RtmpChunkStream"

    const-string v3, "_error response received"

    .line 503
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :try_start_4
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->f(Ljava/nio/ByteBuffer;I)D

    move-result-wide v6

    add-int/lit8 v2, v2, 0x9

    .line 511
    iget-object v1, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    invoke-virtual {v1, v6, v7}, Lcom/wmspanel/libstream/RtmpConnection;->a(D)Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    move-result-object v1

    .line 512
    sget-object v3, Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;->RTMP_COMMAND_RESPONSE_CONNECT:Lcom/wmspanel/libstream/RtmpConnection$RTMPCommandResponse;

    if-ne v1, v3, :cond_f

    .line 515
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->d(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v4

    .line 518
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->h(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v4

    .line 524
    :cond_6
    :goto_2
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->j(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 531
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 533
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->i(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-ne v3, v5, :cond_f

    .line 536
    invoke-static {p1, v2}, Lcom/wmspanel/libstream/RtmpHelper;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    const-string v6, "description"

    .line 539
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "AccessManager.Reject"

    .line 540
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "RtmpChunkStream"

    const-string v6, "AccessManager.Reject"

    .line 541
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iput-boolean v4, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->q:Z

    const-string v1, "authmod=llnw"

    .line 544
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "?"

    .line 547
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    .line 548
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v1, v6, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 551
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 552
    new-instance v3, Ljava/util/ArrayList;

    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 553
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 554
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 555
    new-instance v7, Ljava/util/ArrayList;

    const-string v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 556
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v5, :cond_a

    goto :goto_3

    .line 559
    :cond_a
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const-string v3, "reason"

    .line 561
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string v6, "needauth"

    .line 565
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v3, "nonce"

    .line 568
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    goto/16 :goto_2

    .line 572
    :cond_e
    iget-object v3, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->a:Lcom/wmspanel/libstream/RtmpConnection;

    invoke-virtual {v3, v1}, Lcom/wmspanel/libstream/RtmpConnection;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :cond_f
    :goto_4
    return v0

    :catch_3
    move-exception p1

    const-string v1, "RtmpChunkStream"

    .line 582
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_10
    return v4

    :catch_4
    move-exception p1

    const-string v1, "RtmpChunkStream"

    .line 401
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

    .line 714
    iget v0, p0, Lcom/wmspanel/libstream/RtmpChunkStream;->o:I

    return v0
.end method
