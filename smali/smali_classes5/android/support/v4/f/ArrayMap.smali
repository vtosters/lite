.class public Landroid/support/v4/f/ArrayMap;
.super Landroid/support/v4/f/SimpleArrayMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/f/SimpleArrayMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/f/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/MapCollections<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/support/v4/f/SimpleArrayMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/support/v4/f/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/f/SimpleArrayMap;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/support/v4/f/SimpleArrayMap;-><init>(Landroid/support/v4/f/SimpleArrayMap;)V

    return-void
.end method

.method private b()Landroid/support/v4/f/MapCollections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/MapCollections<",
            "TK;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroid/support/v4/f/ArrayMap;->a:Landroid/support/v4/f/MapCollections;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/f/ArrayMap$1;

    invoke-direct {v0, p0}, Landroid/support/v4/f/ArrayMap$1;-><init>(Landroid/support/v4/f/ArrayMap;)V

    iput-object v0, p0, Landroid/support/v4/f/ArrayMap;->a:Landroid/support/v4/f/MapCollections;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/ArrayMap;->a:Landroid/support/v4/f/MapCollections;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 161
    invoke-static {p0, p1}, Landroid/support/v4/f/MapCollections;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Landroid/support/v4/f/ArrayMap;->b()Landroid/support/v4/f/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/MapCollections;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Landroid/support/v4/f/ArrayMap;->b()Landroid/support/v4/f/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/MapCollections;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 139
    iget v0, p0, Landroid/support/v4/f/ArrayMap;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/f/ArrayMap;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/f/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Landroid/support/v4/f/ArrayMap;->b()Landroid/support/v4/f/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/MapCollections;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
