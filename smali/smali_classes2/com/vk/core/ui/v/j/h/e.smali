.class public final Lcom/vk/core/ui/v/j/h/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UiTrackingRecyclerListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/v/j/h/e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final c:Landroidx/recyclerview/widget/SnapHelper;

.field private final d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Integer;",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/ui/v/j/h/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/v/j/h/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/SnapHelper;Lkotlin/jvm/b/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Landroidx/recyclerview/widget/SnapHelper;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/vk/core/ui/v/j/h/e;->c:Landroidx/recyclerview/widget/SnapHelper;

    iput-object p3, p0, Lcom/vk/core/ui/v/j/h/e;->d:Lkotlin/jvm/b/b;

    iput p4, p0, Lcom/vk/core/ui/v/j/h/e;->e:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/core/ui/v/j/h/e;->a:I

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/h/e;->b()V

    return-void
.end method

.method private final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/e;->c:Landroidx/recyclerview/widget/SnapHelper;

    iget-object v1, p0, Lcom/vk/core/ui/v/j/h/e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lcom/vk/core/ui/v/j/h/e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/ui/v/j/h/e;->d:Lkotlin/jvm/b/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-eqz v1, :cond_c

    .line 4
    iget v2, p0, Lcom/vk/core/ui/v/j/h/e;->a:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 5
    iget v4, p0, Lcom/vk/core/ui/v/j/h/e;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v4, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget v4, p0, Lcom/vk/core/ui/v/j/h/e;->a:I

    add-int/2addr v4, v6

    iget v7, p0, Lcom/vk/core/ui/v/j/h/e;->e:I

    if-le v4, v7, :cond_3

    goto :goto_2

    :cond_3
    if-le v0, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 7
    :goto_3
    iget v7, p0, Lcom/vk/core/ui/v/j/h/e;->e:I

    iget v8, p0, Lcom/vk/core/ui/v/j/h/e;->a:I

    if-le v7, v8, :cond_5

    goto :goto_4

    :cond_5
    if-le v0, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x0

    .line 8
    :goto_5
    iget v8, p0, Lcom/vk/core/ui/v/j/h/e;->a:I

    iget v9, p0, Lcom/vk/core/ui/v/j/h/e;->e:I

    if-le v3, v9, :cond_7

    goto :goto_6

    :cond_7
    if-le v8, v9, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 9
    :goto_7
    sget-object v8, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v8}, Lcom/vk/core/ui/v/a;->f()Lcom/vk/core/ui/tracking/internal/f;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lcom/vk/core/ui/v/g;

    invoke-direct {v10, v1}, Lcom/vk/core/ui/v/g;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 11
    iget v1, p0, Lcom/vk/core/ui/v/j/h/e;->a:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_9

    goto :goto_8

    :cond_9
    if-nez v7, :cond_b

    if-nez v3, :cond_b

    if-nez v2, :cond_b

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    .line 12
    :cond_b
    :goto_8
    invoke-virtual {v8, v9, v10, v6}, Lcom/vk/core/ui/tracking/internal/f;->b(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    .line 13
    iput v0, p0, Lcom/vk/core/ui/v/j/h/e;->a:I

    :cond_c
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/h/e;->b()V

    :cond_0
    return-void
.end method
