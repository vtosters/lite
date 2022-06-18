.class public abstract Lcom/vk/im/engine/models/d;
.super Ljava/lang/Object;
.source "History.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/t/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/im/engine/models/w;",
        "H:",
        "Lcom/vk/im/engine/models/d<",
        "TT;TH;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/t/a;"
    }
.end annotation


# instance fields
.field public final expired:Lcom/vk/im/engine/utils/collection/c;

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

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/models/d;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {p1}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/d<",
            "TT;TH;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/models/d;-><init>(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-boolean v0, p1, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    .line 8
    iget-boolean v0, p1, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    .line 9
    iget-boolean v0, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    .line 10
    iget-boolean p1, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/d;Ljava/util/Collection;Lcom/vk/im/engine/utils/collection/d;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->a()Lcom/vk/im/engine/utils/collection/d;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/models/d;->a(Ljava/util/Collection;Lcom/vk/im/engine/utils/collection/d;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: append"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/h;
    .locals 6

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-interface {p1, v2}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v4

    .line 17
    invoke-virtual {p0, v4}, Lcom/vk/im/engine/models/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    .line 18
    new-instance v3, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v3}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 19
    :cond_0
    invoke-interface {v3, v4}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 20
    invoke-static {}, Lcom/vk/im/engine/utils/collection/f;->b()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    .line 21
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public a(Lcom/vk/im/engine/models/d;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/d;->clear()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    iget-object v1, p1, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/c;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 11
    iget-boolean v0, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    .line 12
    iget-boolean v0, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    .line 13
    iget-boolean v0, p1, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    .line 14
    iget-boolean p1, p1, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    return-void
.end method

.method public final a(Ljava/util/Collection;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/w;

    .line 23
    iget-object v1, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/d$a;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/models/d$a;-><init>(Lcom/vk/im/engine/models/d;)V

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->a()Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/w;

    .line 5
    invoke-interface {v1}, Lcom/vk/im/engine/models/u;->getId()I

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

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/c;->a(I)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/d;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_9

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/d;

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    iget-object v3, p1, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-boolean v1, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    .line 9
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.History<*, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(I)Lcom/vk/im/engine/models/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/w;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

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

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
