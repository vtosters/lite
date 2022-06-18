.class final Lcom/vk/attachpicker/fragment/q;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/q$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/attachpicker/fragment/q$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/attachpicker/fragment/r;

.field private final b:Lcom/vk/lists/RecyclerPaginatedView;

.field private final c:Lcom/vk/attachpicker/fragment/q$b;

.field private final d:I

.field private final e:I

.field private f:Lcom/vk/api/base/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/core/fragments/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/q;->h:Lcom/vk/attachpicker/fragment/q$a;

    return-void
.end method

.method public constructor <init>(IILcom/vk/api/base/VkPaginationList;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/k0;Lcom/vk/attachpicker/base/d;Lcom/vk/core/fragments/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vk/api/base/Document;",
            ">;",
            "Lcom/vk/core/util/k0<",
            "-",
            "Lcom/vk/api/base/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/d<",
            "-",
            "Lcom/vk/api/base/Document;",
            ">;",
            "Lcom/vk/core/fragments/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/attachpicker/fragment/q;->d:I

    iput p2, p0, Lcom/vk/attachpicker/fragment/q;->e:I

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/q;->f:Lcom/vk/api/base/VkPaginationList;

    iput-object p7, p0, Lcom/vk/attachpicker/fragment/q;->g:Lcom/vk/core/fragments/b;

    .line 2
    new-instance p1, Lcom/vk/attachpicker/fragment/r;

    invoke-direct {p1, p5, p6, p4}, Lcom/vk/attachpicker/fragment/r;-><init>(Lcom/vk/core/util/k0;Lcom/vk/attachpicker/base/d;Lcom/vk/attachpicker/base/f;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/q;->a:Lcom/vk/attachpicker/fragment/r;

    .line 3
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/q;->g:Lcom/vk/core/fragments/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string p3, "it.recyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p4, p0, Lcom/vk/attachpicker/fragment/q;->g:Lcom/vk/core/fragments/b;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p2, Lcom/vk/lists/l0/a;

    const/16 p3, 0x8

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lcom/vk/lists/l0/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p1, p4}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/q;->a:Lcom/vk/attachpicker/fragment/r;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/q;->b:Lcom/vk/lists/RecyclerPaginatedView;

    .line 9
    new-instance p1, Lcom/vk/attachpicker/fragment/q$b;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/fragment/q$b;-><init>(Lcom/vk/attachpicker/fragment/q;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/q;->c:Lcom/vk/attachpicker/fragment/q$b;

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/q;->c:Lcom/vk/attachpicker/fragment/q$b;

    invoke-static {p1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object p1

    const/16 p2, 0xa

    .line 11
    invoke-virtual {p1, p2}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    const/16 p2, 0x1e

    .line 12
    invoke-virtual {p1, p2}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const-string p2, "PaginationHelper.createW\u2026  .setPageSize(PAGE_SIZE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/q;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, p2}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/q;)Lcom/vk/attachpicker/fragment/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/q;->a:Lcom/vk/attachpicker/fragment/r;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/q;Lcom/vk/api/base/VkPaginationList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/q;->f:Lcom/vk/api/base/VkPaginationList;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/fragment/q;->e:I

    return p0
.end method

.method public static final synthetic b()Lcom/vk/attachpicker/fragment/q$a;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/fragment/q;->h:Lcom/vk/attachpicker/fragment/q$a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/q;)Lcom/vk/api/base/VkPaginationList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/q;->f:Lcom/vk/api/base/VkPaginationList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/q;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/q;->b:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/fragment/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/fragment/q;->d:I

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/q;->b:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public final a(Lcom/vk/api/base/Document;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/q;->a:Lcom/vk/attachpicker/fragment/r;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/vk/api/base/Document;

    .line 7
    iget v4, v3, Lcom/vk/api/base/Document;->a:I

    iget v5, p1, Lcom/vk/api/base/Document;->a:I

    if-ne v4, v5, :cond_0

    iget v3, v3, Lcom/vk/api/base/Document;->b:I

    iget v4, p1, Lcom/vk/api/base/Document;->b:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/q;->a:Lcom/vk/attachpicker/fragment/r;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
