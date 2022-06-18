.class final Lcom/vk/market/picker/LinksTabController;
.super Lcom/vk/market/common/h;
.source "GoodsPickerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/picker/LinksTabController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/market/common/h<",
        "Lcom/vk/fave/entities/c;",
        "Lcom/vk/market/picker/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/market/picker/LinksTabController$Companion;


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/picker/LinksTabController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/picker/LinksTabController$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/market/picker/LinksTabController;->g:Lcom/vk/market/picker/LinksTabController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/market/picker/FaveGoodsPickerAdapter;Lcom/vk/market/common/e;Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/market/picker/FaveGoodsPickerAdapter;",
            "Lcom/vk/market/common/e<",
            "Lcom/vk/fave/entities/c;",
            "Lcom/vk/market/picker/b;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/market/picker/a;

    invoke-direct {v0, p2}, Lcom/vk/market/picker/a;-><init>(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/market/common/h;-><init>(Landroid/view/View;Lcom/vk/market/common/g;Lcom/vk/market/common/e;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0d32

    .line 3
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/market/picker/LinksTabController;->d:Landroid/view/View;

    const v0, 0x7f0a0d31

    .line 4
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/market/picker/LinksTabController;->e:Landroid/view/View;

    const v0, 0x7f0a0d33

    .line 5
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/picker/LinksTabController;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/vk/market/common/h;->a()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    new-instance p2, Lcom/vk/market/picker/LinksTabController$a;

    invoke-direct {p2, p0}, Lcom/vk/market/picker/LinksTabController$a;-><init>(Lcom/vk/market/picker/LinksTabController;)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$f;)V

    .line 7
    iget-object p1, p0, Lcom/vk/market/picker/LinksTabController;->f:Landroid/view/View;

    new-instance p2, Lcom/vk/market/picker/LinksTabController$2;

    invoke-direct {p2, p4}, Lcom/vk/market/picker/LinksTabController$2;-><init>(Lkotlin/jvm/b/a;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/picker/LinksTabController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/market/picker/LinksTabController;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/market/common/h;->a()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/market/common/h;->a()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/vk/market/picker/LinksTabController;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/vk/market/picker/LinksTabController;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/vk/market/picker/LinksTabController;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/vk/market/common/h;->a()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_5
    return-void
.end method
