.class Lcom/google/android/exoplayer2/extractor/d/b$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/d/f;
.implements Lcom/google/android/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/d/b;

.field private b:[J

.field private c:[J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/d/b;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 138
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:J

    .line 139
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->e:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/b;->b(J)J

    move-result-wide p1

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/w;->a([JJZZ)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->e:J

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 169
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v0, -0x1

    if-ltz p1, :cond_0

    .line 170
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->e:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    neg-long v2, v2

    .line 171
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->e:J

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 5

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 156
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->k()I

    move-result v0

    .line 157
    div-int/lit8 v0, v0, 0x12

    .line 158
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:[J

    .line 159
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 161
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->q()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 162
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->q()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/b;)Lcom/google/android/exoplayer2/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/extractor/m$a;
    .locals 9

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/b;->b(J)J

    move-result-wide v0

    .line 198
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/util/w;->a([JJZZ)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:Lcom/google/android/exoplayer2/extractor/d/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/d/b;->a(J)J

    move-result-wide v1

    .line 200
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    .line 201
    new-instance v6, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/n;-><init>(JJ)V

    cmp-long p1, v1, p1

    if-gez p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:[J

    array-length p1, p1

    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:Lcom/google/android/exoplayer2/extractor/d/b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:[J

    add-int/2addr v0, v3

    aget-wide v1, p2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/b;->a(J)J

    move-result-wide p1

    .line 206
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    .line 207
    new-instance v0, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/n;-><init>(JJ)V

    .line 208
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-direct {p1, v6, v0}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/n;Lcom/google/android/exoplayer2/extractor/n;)V

    return-object p1

    .line 203
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/n;)V

    return-object p1
.end method

.method public c()Lcom/google/android/exoplayer2/extractor/m;
    .locals 0

    return-object p0
.end method

.method public c(J)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:J

    return-void
.end method
