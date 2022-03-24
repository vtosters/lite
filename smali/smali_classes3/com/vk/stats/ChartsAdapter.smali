.class public final Lcom/vk/stats/ChartsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "ChartsAdapter.kt"

# interfaces
.implements Lcom/vk/common/widget/CardDecorationHelper$a;
.implements Lcom/vk/stats/a/BaseChartHolder$b;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stats/ChartsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/stats/ChartsContainer;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/stats/ChartsContainer;",
        ">;>;",
        "Lcom/vk/common/widget/CardDecorationHelper$a;",
        "Lcom/vk/stats/a/BaseChartHolder$b;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stats/ChartsAdapter$a;


# instance fields
.field private final d:Lcom/vk/common/widget/CardDecorationHelper;

.field private e:Lcom/vk/stats/a/BaseChartHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stats/ChartsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stats/ChartsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stats/ChartsAdapter;->a:Lcom/vk/stats/ChartsAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    .line 24
    new-instance v0, Lcom/vk/common/widget/CardDecorationHelper;

    move-object v1, p0

    check-cast v1, Lcom/vk/common/widget/CardDecorationHelper$a;

    invoke-direct {v0, v1}, Lcom/vk/common/widget/CardDecorationHelper;-><init>(Lcom/vk/common/widget/CardDecorationHelper$a;)V

    iput-object v0, p0, Lcom/vk/stats/ChartsAdapter;->d:Lcom/vk/common/widget/CardDecorationHelper;

    return-void
.end method


# virtual methods
.method public J_()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/stats/ChartsAdapter;->au_()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/stats/ChartsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 44
    new-instance p2, Lcom/vk/stats/a/LinearChartHolder;

    invoke-direct {p2, p1}, Lcom/vk/stats/a/LinearChartHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/stats/a/BaseChartHolder;

    goto :goto_0

    .line 43
    :pswitch_0
    new-instance p2, Lcom/vk/stats/a/DoublePieChartHolder;

    invoke-direct {p2, p1}, Lcom/vk/stats/a/DoublePieChartHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/stats/a/BaseChartHolder;

    goto :goto_0

    .line 42
    :pswitch_1
    new-instance p2, Lcom/vk/stats/a/PieChartHolder;

    invoke-direct {p2, p1}, Lcom/vk/stats/a/PieChartHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/stats/a/BaseChartHolder;

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/vk/stats/ChartsAdapter;->e:Lcom/vk/stats/a/BaseChartHolder$a;

    invoke-virtual {p2, p1}, Lcom/vk/stats/a/BaseChartHolder;->a(Lcom/vk/stats/a/BaseChartHolder$a;)V

    .line 48
    move-object p1, p0

    check-cast p1, Lcom/vk/stats/a/BaseChartHolder$b;

    invoke-virtual {p2, p1}, Lcom/vk/stats/a/BaseChartHolder;->a(Lcom/vk/stats/a/BaseChartHolder$b;)V

    .line 46
    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stats/ChartsAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public final a(Lcom/vk/stats/a/BaseChartHolder$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/stats/ChartsAdapter;->e:Lcom/vk/stats/a/BaseChartHolder$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/stats/ChartsContainer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/vk/stats/ChartsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/stats/ChartsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->b()Lcom/vk/dto/stats/ChartItem$Type;

    move-result-object p1

    sget-object v0, Lcom/vk/stats/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartItem$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/stats/ChartsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/stats/ChartsAdapter;->d:Lcom/vk/common/widget/CardDecorationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/CardDecorationHelper;->c(I)I

    move-result p1

    return p1
.end method

.method public f_(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(I)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/stats/ChartsAdapter;->c_(I)V

    return-void
.end method
