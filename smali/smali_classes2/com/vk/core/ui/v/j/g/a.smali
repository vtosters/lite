.class public abstract Lcom/vk/core/ui/v/j/g/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "UiTrackingPagerAdapter.kt"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/vk/core/ui/v/j/g/a;->b:Ljava/util/Stack;

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/v/j/g/a;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 4
    sget-object v1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/a;->f()Lcom/vk/core/ui/tracking/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/vk/core/ui/tracking/internal/f;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/g/a;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2
    sget-object v1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/a;->f()Lcom/vk/core/ui/tracking/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/vk/core/ui/tracking/internal/f;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final a(I)Z
    .locals 3

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vk/core/ui/v/j/g/a;->b:Ljava/util/Stack;

    iget-object v2, p0, Lcom/vk/core/ui/v/j/g/a;->b:Ljava/util/Stack;

    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/v/j/g/a;->a:Ljava/lang/Object;

    if-eq p1, p3, :cond_5

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/core/ui/v/j/g/a;->a(I)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/v/j/g/a;->b:Ljava/util/Stack;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 6
    :goto_0
    instance-of p2, p3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/vk/core/ui/v/j/g/a;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    :cond_2
    instance-of p2, p3, Landroid/view/View;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p3

    :goto_2
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vk/core/ui/v/j/g/a;->a(Landroid/view/View;Z)V

    .line 10
    :cond_4
    iput-object p3, p0, Lcom/vk/core/ui/v/j/g/a;->a:Ljava/lang/Object;

    :cond_5
    return-void
.end method
