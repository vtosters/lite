.class final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a1;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

.field private final c:Lcom/vk/lists/RecyclerPaginatedView;

.field private final d:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

.field private final e:I

.field private final f:I

.field private g:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/core/fragments/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a1;

    return-void
.end method

.method public constructor <init>(IILcom/vk/core/common/VkPaginationList;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/AttachPickerInterfaces1;Lcom/vk/core/fragments/BaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vtosters/lite/api/Document;",
            ">;",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vtosters/lite/api/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces1<",
            "-",
            "Lcom/vtosters/lite/api/Document;",
            ">;",
            "Lcom/vk/core/fragments/BaseFragment;",
            ")V"
        }
    .end annotation

    const-string v0, "preloadedItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->e:I

    iput p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->f:I

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->g:Lcom/vk/core/common/VkPaginationList;

    iput-object p7, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->h:Lcom/vk/core/fragments/BaseFragment;

    .line 347
    new-instance p1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-direct {p1, p5, p6, p4}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;-><init>(Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/AttachPickerInterfaces1;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->b:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    .line 349
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->h:Lcom/vk/core/fragments/BaseFragment;

    invoke-virtual {p2}, Lcom/vk/core/fragments/BaseFragment;->n()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    const-string p3, "it.recyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p4, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->h:Lcom/vk/core/fragments/BaseFragment;

    invoke-virtual {p4}, Lcom/vk/core/fragments/BaseFragment;->n()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 351
    new-instance p2, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;

    const/16 p3, 0x8

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;-><init>(II)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 352
    invoke-virtual {p1, p4}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 353
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->b:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 349
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->c:Lcom/vk/lists/RecyclerPaginatedView;

    .line 356
    new-instance p1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->d:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    .line 386
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->d:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b1;

    check-cast p1, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {p1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    const/16 p2, 0xa

    .line 387
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    const/16 p2, 0x1e

    .line 388
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    const-string p2, "PaginationHelper.createW\u2026  .setPageSize(PAGE_SIZE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, p2}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;)Lcom/vk/core/common/VkPaginationList;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->g:Lcom/vk/core/common/VkPaginationList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;Lcom/vk/core/common/VkPaginationList;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->g:Lcom/vk/core/common/VkPaginationList;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;)I
    .locals 0

    .line 332
    iget p0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->f:I

    return p0
.end method

.method public static final synthetic b()Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a1;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a1;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;)I
    .locals 0

    .line 332
    iget p0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->b:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->c:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->c:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/api/Document;)V
    .locals 6

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->b:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
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

    .line 417
    check-cast v3, Lcom/vtosters/lite/api/Document;

    .line 395
    iget v4, v3, Lcom/vtosters/lite/api/Document;->a:I

    iget v5, p1, Lcom/vtosters/lite/api/Document;->a:I

    if-ne v4, v5, :cond_0

    iget v3, v3, Lcom/vtosters/lite/api/Document;->b:I

    iget v4, p1, Lcom/vtosters/lite/api/Document;->b:I

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

    .line 396
    :goto_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->b:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment3;->c_(I)V

    return-void
.end method
