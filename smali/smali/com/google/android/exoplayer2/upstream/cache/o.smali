.class public Lcom/google/android/exoplayer2/upstream/cache/o;
.super Ljava/lang/Object;
.source "ContentMetadataMutations.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/o;J)Lcom/google/android/exoplayer2/upstream/cache/o;
    .locals 1

    const-string v0, "exo_len"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/o;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/o;

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/o;Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/cache/o;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "exo_redir"

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/o;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/exoplayer2/upstream/cache/o;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/o;
    .locals 0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/exoplayer2/upstream/cache/o;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/exoplayer2/upstream/cache/o;

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 11
    instance-of v4, v3, [B

    if-eqz v4, :cond_0

    .line 12
    check-cast v3, [B

    .line 13
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
