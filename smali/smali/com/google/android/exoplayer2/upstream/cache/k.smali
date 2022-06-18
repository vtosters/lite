.class final Lcom/google/android/exoplayer2/upstream/cache/k;
.super Ljava/lang/Object;
.source "CachedContent.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/upstream/cache/p;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/k;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/p;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Lcom/google/android/exoplayer2/upstream/cache/p;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 10

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(J)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-wide p1, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:J

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_1
    add-long v1, p1, p3

    .line 16
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->b:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_4

    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/t;

    .line 18
    iget-wide v6, v5, Lcom/google/android/exoplayer2/upstream/cache/i;->b:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-wide v8, v5, Lcom/google/android/exoplayer2/upstream/cache/i;->c:J

    add-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    :cond_4
    :goto_1
    sub-long/2addr v3, p1

    .line 20
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lcom/google/android/exoplayer2/upstream/cache/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Lcom/google/android/exoplayer2/upstream/cache/p;

    return-object v0
.end method

.method public a(J)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/t;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/t;

    if-eqz v1, :cond_0

    .line 9
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/i;->b:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/i;->c:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/t;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/t;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->b:J

    sub-long/2addr v2, p1

    .line 12
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/t;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/t;JZ)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/io/File;

    if-eqz p4, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 24
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/cache/i;->b:J

    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:I

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/t;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p4

    .line 26
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to rename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CachedContent"

    invoke-static {v1, p4}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p4, v0

    .line 28
    :goto_0
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/t;->a(Ljava/io/File;J)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/t;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/i;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/o;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Lcom/google/android/exoplayer2/upstream/cache/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Lcom/google/android/exoplayer2/upstream/cache/o;)Lcom/google/android/exoplayer2/upstream/cache/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Lcom/google/android/exoplayer2/upstream/cache/p;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Ljava/util/TreeSet;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Lcom/google/android/exoplayer2/upstream/cache/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Lcom/google/android/exoplayer2/upstream/cache/p;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
