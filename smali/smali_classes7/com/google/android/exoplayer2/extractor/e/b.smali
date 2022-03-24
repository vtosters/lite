.class public final Lcom/google/android/exoplayer2/extractor/e/b;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/l;

.field private final b:Lcom/google/android/exoplayer2/util/m;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/extractor/o;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/l;

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/m;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/m;[BI)Z
    .locals 2

    .line 155
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 156
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 157
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    .line 158
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 5

    .line 169
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 170
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:Z

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 176
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 179
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c()V
    .locals 14

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->t:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    .line 195
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    iget v9, v0, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/android/exoplayer2/extractor/e/b;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 198
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 200
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->e:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:I

    const-wide/32 v1, 0xf4240

    .line 203
    iget v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->f:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->t:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    .line 89
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 1

    .line 94
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 10

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 127
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:I

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 130
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    .line 131
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/e/b;->a(Lcom/google/android/exoplayer2/util/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/b;->c()V

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 121
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/b;->b(Lcom/google/android/exoplayer2/util/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 111
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v3, v2

    .line 112
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v3, 0x77

    aput-byte v3, v2, v0

    .line 113
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
