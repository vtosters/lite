.class public abstract Lcom/vk/im/engine/models/History;
.super Ljava/lang/Object;
.source "History.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/a/KMarkers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/im/engine/models/WithWeight;",
        "H:",
        "Lcom/vk/im/engine/models/History<",
        "TT;TH;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/KMarkers;"
    }
.end annotation


# instance fields
.field public final expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

.field public hasHistoryAfter:Z

.field public hasHistoryAfterCached:Z

.field public hasHistoryBefore:Z

.field public hasHistoryBeforeCached:Z

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/models/History;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    .line 21
    new-instance p1, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/History;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/History;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/History<",
            "TT;TH;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/models/History;-><init>(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-boolean v0, p1, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    .line 13
    iget-boolean v0, p1, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    .line 14
    iget-boolean v0, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    .line 15
    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/History;Ljava/util/Collection;Lcom/vk/im/engine/utils/collection/IntCollection;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: append"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 55
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/models/History;->a(Ljava/util/Collection;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntSet;
    .locals 5

    const-string v0, "with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    check-cast v0, Lcom/vk/im/engine/utils/collection/IntSet;

    .line 88
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 89
    invoke-interface {p1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v3

    .line 90
    invoke-virtual {p0, v3}, Lcom/vk/im/engine/models/History;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntSet;

    .line 94
    :cond_0
    invoke-interface {v0, v3}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 98
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 100
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/History;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/im/engine/models/History;->e()V

    .line 63
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget-object v1, p1, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 65
    iget-boolean v0, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    .line 66
    iget-boolean v0, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    .line 67
    iget-boolean v0, p1, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    .line 68
    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    return-void
.end method

.method public final a(Ljava/util/Collection;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expired"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/WithWeight;

    .line 56
    iget-object v1, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/History$a;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/models/History$a;-><init>(Lcom/vk/im/engine/models/History;)V

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)Z
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/WithWeight;

    .line 48
    invoke-interface {v1}, Lcom/vk/im/engine/models/WithWeight;->a()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public final c()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->g()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    .line 81
    iput-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    .line 82
    iput-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    .line 83
    iput-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/History;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 109
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.History<*, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/History;

    .line 111
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget-object v3, p1, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 113
    :cond_5
    iget-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    if-eq v0, v3, :cond_6

    return v2

    .line 114
    :cond_6
    iget-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    if-eq v0, v3, :cond_7

    return v2

    .line 115
    :cond_7
    iget-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    if-eq v0, v3, :cond_8

    return v2

    .line 116
    :cond_8
    iget-boolean v0, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    if-eq v0, p1, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-boolean v1, p0, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-boolean v1, p0, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-boolean v1, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-boolean v1, p0, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
