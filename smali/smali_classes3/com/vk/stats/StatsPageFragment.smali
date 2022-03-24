.class public final Lcom/vk/stats/StatsPageFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "StatsPageFragment.kt"

# interfaces
.implements Lcom/vk/stats/a/BaseChartHolder$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stats/StatsPageFragment$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private af:Landroid/view/View;

.field private final ag:Lcom/vk/stats/ChartsAdapter;

.field private ah:Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

.field private final ai:Lcom/vk/stats/StatsPageFragment$a;

.field private aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stats/ChartsContainer;",
            ">;"
        }
    .end annotation
.end field

.field private ak:I

.field private al:Lcom/vk/stats/StatsFragment$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/vk/stats/ChartsAdapter;

    invoke-direct {v0}, Lcom/vk/stats/ChartsAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/stats/StatsPageFragment;->ag:Lcom/vk/stats/ChartsAdapter;

    .line 31
    new-instance v0, Lcom/vk/stats/StatsPageFragment$a;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v0, v1}, Lcom/vk/stats/StatsPageFragment$a;-><init>(F)V

    iput-object v0, p0, Lcom/vk/stats/StatsPageFragment;->ai:Lcom/vk/stats/StatsPageFragment$a;

    .line 39
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/stats/StatsPageFragment;->ak:I

    .line 40
    sget-object v0, Lcom/vk/stats/StatsFragment$Type;->PROFILE:Lcom/vk/stats/StatsFragment$Type;

    iput-object v0, p0, Lcom/vk/stats/StatsPageFragment;->al:Lcom/vk/stats/StatsFragment$Type;

    return-void
.end method

.method private final a(Lcom/vk/dto/stats/ChartItem$Interval;ILjava/lang/String;)Lcom/vk/api/r/StatsGet;
    .locals 14

    .line 148
    new-instance v12, Lcom/vk/api/r/StatsGet;

    .line 150
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v13, p0

    .line 152
    iget v0, v13, Lcom/vk/stats/StatsPageFragment;->ak:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x11b

    const/4 v11, 0x0

    move-object v0, v12

    move-object v6, p1

    move-object/from16 v8, p3

    .line 148
    invoke-direct/range {v0 .. v11}, Lcom/vk/api/r/StatsGet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/stats/ChartItem$Interval;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public static final synthetic a(Lcom/vk/stats/StatsPageFragment;)Lcom/vk/stats/ChartsAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/stats/StatsPageFragment;->ag:Lcom/vk/stats/ChartsAdapter;

    return-object p0
.end method

.method private final aq()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vk/stats/StatsPageFragment;->af:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/stats/StatsPageFragment;->ag:Lcom/vk/stats/ChartsAdapter;

    invoke-virtual {v1}, Lcom/vk/stats/ChartsAdapter;->au_()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final ar()V
    .locals 9

    .line 92
    invoke-virtual {p0}, Lcom/vk/stats/StatsPageFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 93
    invoke-virtual {p0}, Lcom/vk/stats/StatsPageFragment;->n()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/vk/stats/StatsPageFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    add-int/lit16 v0, v0, -0x39c

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/vk/stats/StatsPageFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 101
    :goto_1
    iget-object v5, p0, Lcom/vk/stats/StatsPageFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_4

    .line 102
    new-instance v6, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    iget-object v7, p0, Lcom/vk/stats/StatsPageFragment;->ag:Lcom/vk/stats/ChartsAdapter;

    check-cast v7, Lcom/vtosters/lite/ui/recyclerview/Provider;

    xor-int/lit8 v8, v1, 0x1

    invoke-direct {v6, v7, v8}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    invoke-virtual {p0}, Lcom/vk/stats/StatsPageFragment;->r()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "getResources()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->b(I)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/stats/StatsPageFragment;->ah:Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    .line 103
    iget-object v3, p0, Lcom/vk/stats/StatsPageFragment;->ah:Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    check-cast v3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    if-nez v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/vk/stats/StatsPageFragment;->ai:Lcom/vk/stats/StatsPageFragment$a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 107
    :cond_3
    invoke-virtual {v5, v0, v4, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method private final b(Lcom/vk/dto/stats/ChartItem$Interval;ILjava/lang/String;)Lcom/vk/api/r/StatsGet;
    .locals 14

    .line 155
    new-instance v12, Lcom/vk/api/r/StatsGet;

    .line 157
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v13, p0

    .line 159
    iget v0, v13, Lcom/vk/stats/StatsPageFragment;->ak:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x117

    const/4 v11, 0x0

    move-object v0, v12

    move-object v6, p1

    move-object/from16 v8, p3

    .line 155
    invoke-direct/range {v0 .. v11}, Lcom/vk/api/r/StatsGet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/stats/ChartItem$Interval;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final c(Lcom/vk/dto/stats/ChartItem$Interval;ILjava/lang/String;)Lcom/vk/api/r/StatsGet;
    .locals 14

    .line 162
    new-instance v12, Lcom/vk/api/r/StatsGet;

    .line 164
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v13, p0

    .line 166
    iget v0, v13, Lcom/vk/stats/StatsPageFragment;->ak:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10f

    const/4 v11, 0x0

    move-object v0, v12

    move-object v6, p1

    move-object/from16 v8, p3

    .line 162
    invoke-direct/range {v0 .. v11}, Lcom/vk/api/r/StatsGet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/stats/ChartItem$Interval;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/stats/StatsPageFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 78
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/stats/StatsPageFragment;->af:Landroid/view/View;

    .line 79
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c03d7

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a093e

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/stats/StatsPageFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0306

    .line 54
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stats/StatsPageFragment;->af:Landroid/view/View;

    .line 56
    iget-object p2, p0, Lcom/vk/stats/StatsPageFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 57
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/stats/StatsPageFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    check-cast p3, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 60
    iget-object p3, p0, Lcom/vk/stats/StatsPageFragment;->ag:Lcom/vk/stats/ChartsAdapter;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 61
    invoke-direct {p0}, Lcom/vk/stats/StatsPageFragment;->ar()V

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/vk/stats/StatsPageFragment;->aj:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/vk/stats/StatsPageFragment;->ag:Lcom/vk/stats/ChartsAdapter;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Lcom/vk/stats/ChartsAdapter;->a(Ljava/util/List;)V

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/vk/stats/StatsPageFragment;->aq()V

    .line 67
    iget-object p2, p0, Lcom/vk/stats/StatsPageFragment;->ag:Lcom/vk/stats/ChartsAdapter;

    move-object p3, p0

    check-cast p3, Lcom/vk/stats/a/BaseChartHolder$a;

    invoke-virtual {p2, p3}, Lcom/vk/stats/ChartsAdapter;->a(Lcom/vk/stats/a/BaseChartHolder$a;)V

    return-object p1
.end method

.method public a(Lcom/vk/dto/stats/ChartsContainer;I)V
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->c()Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v0

    sget-object v1, Lcom/vk/stats/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "sex_age"

    goto :goto_0

    :pswitch_1
    const-string v0, "countries"

    goto :goto_0

    :pswitch_2
    const-string v0, "cities"

    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->b()Lcom/vk/dto/stats/ChartItem$Type;

    move-result-object v2

    sget-object v3, Lcom/vk/stats/e;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->e()Lcom/vk/dto/stats/ChartItem$Interval;

    move-result-object v2

    sget-object v4, Lcom/vk/stats/e;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_0

    const/16 v2, 0xa

    .line 127
    :goto_1
    iget-object v4, p0, Lcom/vk/stats/StatsPageFragment;->al:Lcom/vk/stats/StatsFragment$Type;

    sget-object v5, Lcom/vk/stats/e;->$EnumSwitchMapping$3:[I

    invoke-virtual {v4}, Lcom/vk/stats/StatsFragment$Type;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    .line 130
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->e()Lcom/vk/dto/stats/ChartItem$Interval;

    move-result-object v4

    invoke-direct {p0, v4, v2, v0}, Lcom/vk/stats/StatsPageFragment;->c(Lcom/vk/dto/stats/ChartItem$Interval;ILjava/lang/String;)Lcom/vk/api/r/StatsGet;

    move-result-object v0

    goto :goto_2

    .line 129
    :pswitch_4
    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->e()Lcom/vk/dto/stats/ChartItem$Interval;

    move-result-object v4

    invoke-direct {p0, v4, v2, v0}, Lcom/vk/stats/StatsPageFragment;->b(Lcom/vk/dto/stats/ChartItem$Interval;ILjava/lang/String;)Lcom/vk/api/r/StatsGet;

    move-result-object v0

    goto :goto_2

    .line 128
    :pswitch_5
    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->e()Lcom/vk/dto/stats/ChartItem$Interval;

    move-result-object v4

    invoke-direct {p0, v4, v2, v0}, Lcom/vk/stats/StatsPageFragment;->a(Lcom/vk/dto/stats/ChartItem$Interval;ILjava/lang/String;)Lcom/vk/api/r/StatsGet;

    move-result-object v0

    .line 132
    :goto_2
    invoke-static {v0, v1, v3, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/vk/stats/StatsPageFragment$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/stats/StatsPageFragment$b;-><init>(Lcom/vk/stats/StatsPageFragment;Lcom/vk/dto/stats/ChartsContainer;I)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 144
    sget-object p1, Lcom/vk/stats/StatsPageFragment$c;->a:Lcom/vk/stats/StatsPageFragment$c;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 133
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stats/ChartsContainer;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/vk/stats/StatsPageFragment;->aj:Ljava/util/ArrayList;

    .line 35
    iget-object v0, p0, Lcom/vk/stats/StatsPageFragment;->ag:Lcom/vk/stats/ChartsAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/stats/ChartsAdapter;->a(Ljava/util/List;)V

    .line 36
    invoke-direct {p0}, Lcom/vk/stats/StatsPageFragment;->aq()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/stats/StatsPageFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "args_id"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/stats/StatsPageFragment;->ak:I

    .line 46
    invoke-static {}, Lcom/vk/stats/StatsFragment$Type;->values()[Lcom/vk/stats/StatsFragment$Type;

    move-result-object v0

    const-string v1, "args_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/vk/stats/StatsPageFragment;->al:Lcom/vk/stats/StatsFragment$Type;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    iget-object p1, p0, Lcom/vk/stats/StatsPageFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vk/stats/StatsPageFragment;->ai:Lcom/vk/stats/StatsPageFragment$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 86
    iget-object v0, p0, Lcom/vk/stats/StatsPageFragment;->ah:Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 87
    invoke-direct {p0}, Lcom/vk/stats/StatsPageFragment;->ar()V

    :cond_0
    return-void
.end method
