.class public final Lcom/vtosters/lite/fragments/location/AppLocationVc;
.super Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;
.source "AppLocationVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/location/AppLocationVc$AdapterCallback;,
        Lcom/vtosters/lite/fragments/location/AppLocationVc$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/vtosters/lite/fragments/location/AppLocationVc$a;


# instance fields
.field private b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

.field private c:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/location/AppLocationVc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/location/AppLocationVc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->h:Lcom/vtosters/lite/fragments/location/AppLocationVc$a;

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f121383

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026arby_locations_not_found)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1213b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026g.vkim_picker_no_results)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f121223

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026current_location_not_set)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->c:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    return-object p0
.end method

.method private final a(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    instance-of v0, p1, Lcom/vk/im/ui/components/msg_send/picker/OnExpandListener;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/OnExpandListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/OnExpandListener;->b(F)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/location/AppLocationVc;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 35
    instance-of v5, v5, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-eq v4, v6, :cond_4

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    :goto_2
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 42
    :cond_0
    new-instance v0, Lcom/vtosters/lite/fragments/location/AppLocationVc$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/location/AppLocationVc$b;-><init>(Lkotlin/jvm/b/Functions;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->d:Ljava/lang/Runnable;

    .line 43
    sget-object v1, Lb/h/k/IdleTaskHandler1;->INSTANCE:Lb/h/k/IdleTaskHandler1;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;JJ)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/location/AppLocationVc;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/dto/geo/GeoLocation;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/geo/GeoLocation;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance v6, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;

    sget-object v0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->h:Lcom/vtosters/lite/fragments/location/AppLocationVc$a;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/location/AppLocationVc$a;->a(Lcom/vtosters/lite/fragments/location/AppLocationVc$a;Lcom/vk/dto/geo/GeoLocation;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;-><init>(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems;-><init>(Lcom/vk/dto/geo/GeoLocation;)V

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 4
    instance-of v4, v4, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 4
    instance-of v5, v5, Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-eq v4, v6, :cond_4

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    .line 6
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;

    new-instance v1, Lcom/vtosters/lite/fragments/location/AppLocationVc$AdapterCallback;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/location/AppLocationVc$AdapterCallback;-><init>(Lcom/vtosters/lite/fragments/location/AppLocationVc;)V

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/fragments/location/AppLocationAdapter;-><init>(Landroid/view/LayoutInflater;Lcom/vtosters/lite/fragments/location/AppLocationAdapter$a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    const v0, 0x7f0d0082

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0787

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p2, "inflater.inflate(R.layou\u2026)\n            }\n        }"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "adapter"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 16
    sget-object v2, Lb/h/k/IdleTaskHandler1;->INSTANCE:Lb/h/k/IdleTaskHandler1;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v2, p1}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/geo/GeoLocation;)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 21
    instance-of v4, v4, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_5

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b(Lcom/vk/dto/geo/GeoLocation;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b(Lcom/vk/dto/geo/GeoLocation;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    :goto_2
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->c:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/vk/dto/geo/GeoLocation;

    .line 47
    new-instance v3, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;

    sget-object v4, Lcom/vtosters/lite/fragments/location/AppLocationVc;->h:Lcom/vtosters/lite/fragments/location/AppLocationVc$a;

    invoke-static {v4, v2}, Lcom/vtosters/lite/fragments/location/AppLocationVc$a;->a(Lcom/vtosters/lite/fragments/location/AppLocationVc$a;Lcom/vk/dto/geo/GeoLocation;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationStateItems1;-><init>(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 48
    iget-object p2, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;

    sget-object p2, Lcom/vtosters/lite/fragments/location/AppLocationVc;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 50
    :cond_4
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->g()V

    .line 51
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->g()V

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;

    sget-object v0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->a(Ljava/util/List;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;

    sget-object v0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;->INSTANCE:Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->f()V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;->INSTANCE:Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    sget-object p1, Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;->INSTANCE:Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->a(Ljava/util/List;)V

    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/location/AppLocationVc;->g()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/AppLocationVc;->b:Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;

    sget-object v3, Lcom/vtosters/lite/fragments/location/AppLocationVc;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/msg_send/picker/f/NoResultsItem;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
