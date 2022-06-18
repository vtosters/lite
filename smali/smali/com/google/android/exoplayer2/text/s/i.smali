.class final Lcom/google/android/exoplayer2/text/s/i;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/s/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[J

.field private final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/s/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/s/i;->b:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/text/s/i;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/s/i;->c:[J

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/text/s/i;->b:I

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/s/e;

    mul-int/lit8 v2, v0, 0x2

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/s/i;->c:[J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/text/s/e;->H:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-wide v4, v1, Lcom/google/android/exoplayer2/text/s/e;->I:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s/i;->c:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s/i;->d:[J

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s/i;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/s/i;->d:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/s/i;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/h0;->a([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s/i;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/s/i;->d:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/s/i;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/text/s/i;->b:I

    if-ge v1, v4, :cond_5

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/s/i;->c:[J

    mul-int/lit8 v5, v1, 0x2

    aget-wide v6, v4, v5

    cmp-long v8, v6, p1

    if-gtz v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_4

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/s/i;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/text/s/e;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/s/e;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v5, "\n"

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    iget-object v6, v2, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/text/s/e;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/text/s/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    return-object v3

    .line 12
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
