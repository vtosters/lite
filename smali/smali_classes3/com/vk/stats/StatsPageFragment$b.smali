.class final Lcom/vk/stats/StatsPageFragment$b;
.super Ljava/lang/Object;
.source "StatsPageFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/StatsPageFragment;->a(Lcom/vk/dto/stats/ChartsContainer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stats/ChartItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/StatsPageFragment;

.field final synthetic b:Lcom/vk/dto/stats/ChartsContainer;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/stats/StatsPageFragment;Lcom/vk/dto/stats/ChartsContainer;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/StatsPageFragment$b;->a:Lcom/vk/stats/StatsPageFragment;

    iput-object p2, p0, Lcom/vk/stats/StatsPageFragment$b;->b:Lcom/vk/dto/stats/ChartsContainer;

    iput p3, p0, Lcom/vk/stats/StatsPageFragment$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stats/StatsPageFragment$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stats/ChartItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/stats/ChartItem;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem;->k()Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stats/StatsPageFragment$b;->b:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stats/ChartsContainer;->c()Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/vk/dto/stats/ChartItem;

    if-eqz v0, :cond_3

    .line 137
    iget-object p1, p0, Lcom/vk/stats/StatsPageFragment$b;->b:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartsContainer;->e()Lcom/vk/dto/stats/ChartItem$Interval;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stats/ChartItem;->a(Lcom/vk/dto/stats/ChartItem$Interval;)V

    .line 138
    iget-object p1, p0, Lcom/vk/stats/StatsPageFragment$b;->b:Lcom/vk/dto/stats/ChartsContainer;

    invoke-virtual {p1, v0}, Lcom/vk/dto/stats/ChartsContainer;->b(Lcom/vk/dto/stats/ChartItem;)V

    .line 139
    iget-object p1, p0, Lcom/vk/stats/StatsPageFragment$b;->a:Lcom/vk/stats/StatsPageFragment;

    invoke-static {p1}, Lcom/vk/stats/StatsPageFragment;->a(Lcom/vk/stats/StatsPageFragment;)Lcom/vk/stats/ChartsAdapter;

    move-result-object p1

    iget v0, p0, Lcom/vk/stats/StatsPageFragment$b;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/stats/ChartsAdapter;->c_(I)V

    goto :goto_2

    :cond_3
    const p1, 0x7f110b7e

    .line 141
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_2
    return-void
.end method
