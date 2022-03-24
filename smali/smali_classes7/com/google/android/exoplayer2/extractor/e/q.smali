.class public final Lcom/google/android/exoplayer2/extractor/e/q;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/t;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/e/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/util/m;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/exoplayer2/extractor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/q$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/q$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/q;->a:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/t;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/q;-><init>(Lcom/google/android/exoplayer2/util/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/t;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q;->b:Lcom/google/android/exoplayer2/util/t;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    .line 86
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 153
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/f;->b([BIIZ)Z

    move-result p2

    const/4 v2, -0x1

    if-nez p2, :cond_0

    return v2

    .line 157
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 158
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_1

    return v2

    :cond_1
    const/16 v2, 0x1ba

    if-ne p2, v2, :cond_2

    .line 163
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 166
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 169
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 172
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    return v1

    :cond_2
    const/16 v2, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v2, :cond_3

    .line 176
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 179
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 180
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result p2

    add-int/2addr p2, v4

    .line 181
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    return v1

    :cond_3
    and-int/lit16 v2, p2, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v0, :cond_4

    .line 184
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    return v1

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 193
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/e/q$a;

    .line 194
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/e/q;->e:Z

    if-nez v5, :cond_a

    if-nez v2, :cond_8

    const/4 v5, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_5

    .line 201
    new-instance v5, Lcom/google/android/exoplayer2/extractor/e/b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>()V

    .line 202
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->f:Z

    .line 203
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/e/q;->h:J

    goto :goto_0

    :cond_5
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6

    .line 205
    new-instance v5, Lcom/google/android/exoplayer2/extractor/e/n;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/e/n;-><init>()V

    .line 206
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->f:Z

    .line 207
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/e/q;->h:J

    goto :goto_0

    :cond_6
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_7

    .line 209
    new-instance v5, Lcom/google/android/exoplayer2/extractor/e/i;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/e/i;-><init>()V

    .line 210
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->g:Z

    .line 211
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/e/q;->h:J

    :cond_7
    :goto_0
    if-eqz v5, :cond_8

    .line 214
    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/w$d;

    const/16 v6, 0x100

    invoke-direct {v2, p2, v6}, Lcom/google/android/exoplayer2/extractor/e/w$d;-><init>(II)V

    .line 215
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/e/q;->i:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v5, v6, v2}, Lcom/google/android/exoplayer2/extractor/e/h;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V

    .line 216
    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/q$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/e/q;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-direct {v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/e/q$a;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;Lcom/google/android/exoplayer2/util/t;)V

    .line 217
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->g:Z

    if-eqz p2, :cond_9

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/e/q;->h:J

    const-wide/16 v7, 0x2000

    add-long/2addr v5, v7

    goto :goto_1

    :cond_9
    const-wide/32 v5, 0x100000

    .line 224
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-lez p2, :cond_a

    .line 225
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->e:Z

    .line 226
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->i:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 231
    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 232
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 233
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v2, :cond_b

    .line 238
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    goto :goto_2

    .line 240
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 243
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 244
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/extractor/e/q$a;->a(Lcom/google/android/exoplayer2/util/m;)V

    .line 245
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    :goto_2
    return v1
.end method

.method public a(JJ)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->d()V

    const/4 p1, 0x0

    .line 139
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/e/q$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/q$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 3

    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q;->i:Lcom/google/android/exoplayer2/extractor/g;

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 93
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 94
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 97
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 102
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 106
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 110
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 114
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 118
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 122
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 123
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    .line 125
    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 126
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
