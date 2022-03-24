.class public final Lcom/vk/dto/stats/ChartsContainer;
.super Ljava/lang/Object;
.source "ChartsContainer.kt"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stats/ChartItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/vk/dto/stats/ChartItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/vk/dto/stats/ChartsContainer;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/stats/ChartsContainer;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/stats/ChartsContainer;->a(ZI)V

    return-void
.end method

.method private final o()Lcom/vk/dto/stats/ChartItem;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/dto/stats/ChartsContainer;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/dto/stats/ChartsContainer;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/stats/ChartItem;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/dto/stats/ChartsContainer;->b:I

    return-void
.end method

.method public final a(Lcom/vk/dto/stats/ChartItem$Interval;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/dto/stats/ChartItem;->a(Lcom/vk/dto/stats/ChartItem$Interval;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/stats/ChartItem;->a(ZI)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stats/ChartItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/dto/stats/ChartsContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/vk/dto/stats/ChartItem$Type;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->j()Lcom/vk/dto/stats/ChartItem$Type;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/vk/dto/stats/ChartItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/dto/stats/ChartsContainer;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/dto/stats/ChartsContainer;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/vk/dto/stats/ChartItem$Tag;
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->k()Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/vk/dto/stats/ChartItem$Interval;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->m()Lcom/vk/dto/stats/ChartItem$Interval;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->a()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->b()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->c()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->d()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->e()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->f()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartsContainer;->o()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem;->h()V

    return-void
.end method

.method public final m()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/dto/stats/ChartsContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/vk/dto/stats/ChartsContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 36
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    iget-object v3, p0, Lcom/vk/dto/stats/ChartsContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stats/ChartItem;

    invoke-virtual {v3}, Lcom/vk/dto/stats/ChartItem;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
