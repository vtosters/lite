.class final Lcom/vk/stats/a/BaseChartHolder$2;
.super Ljava/lang/Object;
.source "BaseChartHolder.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/a/BaseChartHolder;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/a/BaseChartHolder;


# direct methods
.method constructor <init>(Lcom/vk/stats/a/BaseChartHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/a/BaseChartHolder$2;->a:Lcom/vk/stats/a/BaseChartHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/stats/a/BaseChartHolder$2;->a:Lcom/vk/stats/a/BaseChartHolder;

    invoke-static {v0}, Lcom/vk/stats/a/BaseChartHolder;->a(Lcom/vk/stats/a/BaseChartHolder;)Lcom/vk/dto/stats/ChartsContainer;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stats/ChartsContainer;->a(I)V

    .line 59
    iget-object p1, p0, Lcom/vk/stats/a/BaseChartHolder$2;->a:Lcom/vk/stats/a/BaseChartHolder;

    invoke-static {p1}, Lcom/vk/stats/a/BaseChartHolder;->c(Lcom/vk/stats/a/BaseChartHolder;)Lcom/vk/stats/a/BaseChartHolder$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stats/a/BaseChartHolder$2;->a:Lcom/vk/stats/a/BaseChartHolder;

    invoke-virtual {v0}, Lcom/vk/stats/a/BaseChartHolder;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/stats/a/BaseChartHolder$b;->g(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
