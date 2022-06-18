.class final Lcom/google/android/exoplayer2/text/q/b;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/text/q/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/q/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/q/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/text/q/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/q/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/q/b;->b:Ljava/lang/String;

    .line 4
    iput-object p10, p0, Lcom/google/android/exoplayer2/text/q/b;->i:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/google/android/exoplayer2/text/q/b;->f:Lcom/google/android/exoplayer2/text/q/e;

    .line 6
    iput-object p8, p0, Lcom/google/android/exoplayer2/text/q/b;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/q/b;->c:Z

    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/q/b;->d:J

    .line 9
    iput-wide p5, p0, Lcom/google/android/exoplayer2/text/q/b;->e:J

    .line 10
    invoke-static {p9}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p9, Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/exoplayer2/text/q/b;->h:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/q/b;->j:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/q/b;->k:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 75
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v2, :cond_2

    .line 76
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    add-int v3, v0, v5

    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 79
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v4, v2, -0x1

    const/16 v5, 0xa

    if-ge v0, v4, :cond_5

    .line 81
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4

    add-int/lit8 v5, v0, 0x2

    .line 82
    invoke-virtual {p1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-lez v2, :cond_6

    .line 83
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    .line 84
    invoke-virtual {p1, v4, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_6
    :goto_3
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_8

    .line 85
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-lez v2, :cond_9

    .line 87
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_9

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 61
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/q/b;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/text/q/b;

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/q/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/q/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/q/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static a(Ljava/lang/String;JJLcom/google/android/exoplayer2/text/q/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/q/b;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/text/q/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v11, Lcom/google/android/exoplayer2/text/q/b;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/q/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/q/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private a(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/q/b;->h:Ljava/lang/String;

    .line 40
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/q/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/q/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/q/b;->a(I)Lcom/google/android/exoplayer2/text/q/b;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/text/q/b;->a(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/q/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/q/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/q/b;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/q/b;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 69
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-direct {p0, p3, v3, v2, v1}, Lcom/google/android/exoplayer2/text/q/b;->a(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/q/b;->a()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/q/b;->a(I)Lcom/google/android/exoplayer2/text/q/b;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/text/q/b;->a(JLjava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/q/b;->h:Ljava/lang/String;

    .line 48
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/q/b;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 49
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/q/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/q/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 51
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/q/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 52
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/q/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/q/b;->j:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/q/b;->a()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 57
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/text/q/b;->a(I)Lcom/google/android/exoplayer2/text/q/b;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/q/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    .line 58
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/q/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/q/d;->a(Landroid/text/SpannableStringBuilder;)V

    .line 59
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/q/b;->k:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/q/e;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->f:Lcom/google/android/exoplayer2/text/q/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/q/b;->g:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/text/q/d;->a(Lcom/google/android/exoplayer2/text/q/e;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/q/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-static {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/text/q/d;->a(Landroid/text/SpannableStringBuilder;IILcom/google/android/exoplayer2/text/q/e;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/q/b;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/q/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/q/b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/q/b;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/q/b;->l:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/q/b;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/q/b;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/q/b;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/text/q/b;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->l:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)Lcom/google/android/exoplayer2/text/q/b;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/q/b;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/q/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/q/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, v6, Lcom/google/android/exoplayer2/text/q/b;->h:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v0, v10}, Lcom/google/android/exoplayer2/text/q/b;->a(JLjava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 25
    iget-object v4, v6, Lcom/google/android/exoplayer2/text/q/b;->h:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/q/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p3

    .line 26
    invoke-direct {v6, v7, v8, v0, v11}, Lcom/google/android/exoplayer2/text/q/b;->a(JLjava/util/Map;Ljava/util/Map;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 29
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 31
    array-length v7, v3

    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/q/c;

    .line 33
    new-instance v3, Lcom/google/android/exoplayer2/text/b;

    iget v14, v2, Lcom/google/android/exoplayer2/text/q/c;->b:F

    const/4 v15, 0x1

    iget v5, v2, Lcom/google/android/exoplayer2/text/q/c;->c:F

    iget v7, v2, Lcom/google/android/exoplayer2/text/q/c;->e:I

    iget v2, v2, Lcom/google/android/exoplayer2/text/q/c;->f:F

    const/16 v19, 0x1

    move-object v12, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Lcom/google/android/exoplayer2/text/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/q/c;

    .line 36
    new-instance v4, Lcom/google/android/exoplayer2/text/b;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v11}, Lcom/google/android/exoplayer2/text/q/b;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x0

    iget v13, v3, Lcom/google/android/exoplayer2/text/q/c;->c:F

    iget v14, v3, Lcom/google/android/exoplayer2/text/q/c;->d:I

    iget v15, v3, Lcom/google/android/exoplayer2/text/q/c;->e:I

    iget v2, v3, Lcom/google/android/exoplayer2/text/q/c;->b:F

    const/high16 v17, -0x80000000

    iget v5, v3, Lcom/google/android/exoplayer2/text/q/c;->f:F

    iget v7, v3, Lcom/google/android/exoplayer2/text/q/c;->g:I

    iget v3, v3, Lcom/google/android/exoplayer2/text/q/c;->h:F

    move-object v10, v4

    move/from16 v16, v2

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/text/q/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->l:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/q/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)Z
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/q/b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/q/b;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/q/b;->d:J

    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/q/b;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/q/b;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/q/b;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/q/b;->d:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/q/b;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/text/q/b;->a(Ljava/util/TreeSet;Z)V

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    .line 5
    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method
