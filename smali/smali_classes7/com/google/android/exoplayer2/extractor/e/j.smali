.class public final Lcom/google/android/exoplayer2/extractor/e/j;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/e/t;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/extractor/e/o;

.field private final e:Lcom/google/android/exoplayer2/extractor/e/o;

.field private final f:Lcom/google/android/exoplayer2/extractor/e/o;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/extractor/o;

.field private k:Lcom/google/android/exoplayer2/extractor/e/j$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/t;ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->a:Lcom/google/android/exoplayer2/extractor/e/t;

    .line 73
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/j;->b:Z

    .line 74
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->c:Z

    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:[Z

    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/o;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/o;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/o;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->n:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method

.method private a(JIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 173
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/e/o;->b(I)Z

    .line 175
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/e/o;->b(I)Z

    .line 176
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 177
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/o;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/o;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/o;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/o;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/o;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/k;->a([BII)Lcom/google/android/exoplayer2/util/k$b;

    move-result-object v2

    .line 182
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/e/o;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/e/o;->b:I

    invoke-static {v4, v3, v5}, Lcom/google/android/exoplayer2/util/k;->b([BII)Lcom/google/android/exoplayer2/util/k$a;

    move-result-object v3

    .line 183
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Ljava/lang/String;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/google/android/exoplayer2/util/k$b;->b:I

    iget v10, v2, Lcom/google/android/exoplayer2/util/k$b;->c:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcom/google/android/exoplayer2/util/k$b;->d:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->l:Z

    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(Lcom/google/android/exoplayer2/util/k$b;)V

    .line 188
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(Lcom/google/android/exoplayer2/util/k$a;)V

    .line 189
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    .line 190
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/e/o;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/k;->a([BII)Lcom/google/android/exoplayer2/util/k$b;

    move-result-object v1

    .line 194
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(Lcom/google/android/exoplayer2/util/k$b;)V

    .line 195
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/o;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/e/o;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/k;->b([BII)Lcom/google/android/exoplayer2/util/k$a;

    move-result-object v1

    .line 198
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(Lcom/google/android/exoplayer2/util/k$a;)V

    .line 199
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    .line 202
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/o;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/e/o;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/e/o;->b:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/k;->a([BI)I

    move-result v1

    .line 204
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->n:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/e/o;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 205
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->n:Lcom/google/android/exoplayer2/util/m;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 206
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->a:Lcom/google/android/exoplayer2/extractor/e/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/j;->n:Lcom/google/android/exoplayer2/util/m;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/extractor/e/t;->a(JLcom/google/android/exoplayer2/util/m;)V

    .line 208
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/e/o;->a(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/e/o;->a(I)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/e/o;->a(I)V

    .line 160
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/o;->a([BII)V

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/o;->a([BII)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/o;->a([BII)V

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/k;->a([Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->d:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/o;->a()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/j$a;->b()V

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 4

    .line 94
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/o;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/o;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/j;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/j$a;-><init>(Lcom/google/android/exoplayer2/extractor/o;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->k:Lcom/google/android/exoplayer2/extractor/e/j$a;

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->a:Lcom/google/android/exoplayer2/extractor/e/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/e/t;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 14

    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    .line 110
    iget-object v2, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 113
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:J

    .line 114
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/k;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 122
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/j;->a([BII)V

    return-void

    .line 127
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/k;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 133
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/extractor/e/j;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 136
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 140
    :goto_1
    iget-wide v12, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/e/j;->a(JIIJ)V

    .line 143
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/e/j;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
