.class public abstract Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;
.super Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;
.source "BaseScreenTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/List<",
            "Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a<",
            "TK;>;FF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;)V

    iput p3, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->g:F

    iput p4, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->h:F

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->c:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->e:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/high16 p4, 0x3f000000    # 0.5f

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;FF)V

    return-void
.end method

.method private final a(Ljava/lang/Object;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;JJ)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker1;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker1;-><init>(JJ)V

    .line 21
    iget-object p2, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string p3, "timeCache[holderKey] ?: arrayListOf()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p3, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")TK;"
        }
    .end annotation
.end method

.method public a()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 5
    sget-object v1, Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;->a:Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;

    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->g:F

    iget v4, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->h:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, v10

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a(Ljava/lang/Object;JJ)V

    .line 10
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    .line 13
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->e:Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "entry.value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v0, p0

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a(Ljava/lang/Object;JJ)V

    .line 15
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "timeStartTrack.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public d()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "timeStartTrack.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v2, "startTime"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, p0

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a(Ljava/lang/Object;JJ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->b()Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;->s()V

    .line 6
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "timeCache.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "records"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker1;

    .line 10
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->b()Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;

    move-result-object v2

    invoke-virtual {v13}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker1;->b()J

    move-result-wide v4

    invoke-virtual {v13}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker1;->a()J

    move-result-wide v6

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;->a(Ljava/lang/Object;JJ)V

    .line 11
    invoke-virtual {v13}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker1;->a()J

    move-result-wide v2

    invoke-virtual {v13}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker1;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v11, v2

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->b()Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;

    move-result-object v1

    invoke-interface {v1, v8, v11, v12}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->b()Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;->r()V

    .line 14
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
