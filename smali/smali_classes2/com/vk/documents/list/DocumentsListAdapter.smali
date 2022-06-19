.class public Lcom/vk/documents/list/DocumentsListAdapter;
.super Lcom/vk/lists/HeaderAdapter;
.source "DocumentsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/documents/list/DocumentsListAdapter$b;,
        Lcom/vk/documents/list/DocumentsListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/HeaderAdapter<",
        "Lcom/vk/api/base/Document;",
        ">;"
    }
.end annotation


# instance fields
.field private B:I

.field private final C:Lcom/vtosters/lite/fragments/p2/DocumentClickListener;

.field private final D:Lcom/vtosters/lite/fragments/p2/DocumentStatListener;

.field private final h:Lcom/vk/common/i/GlobalSearchSectionHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/i/GlobalSearchSectionHeader<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/documents/list/DocumentsListAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/documents/list/DocumentsListAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/fragments/p2/DocumentClickListener;Lcom/vtosters/lite/fragments/p2/DocumentStatListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/HeaderAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->C:Lcom/vtosters/lite/fragments/p2/DocumentClickListener;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsListAdapter;->D:Lcom/vtosters/lite/fragments/p2/DocumentStatListener;

    .line 2
    new-instance p1, Lcom/vk/common/i/GlobalSearchSectionHeader;

    invoke-direct {p1}, Lcom/vk/common/i/GlobalSearchSectionHeader;-><init>()V

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->h:Lcom/vk/common/i/GlobalSearchSectionHeader;

    return-void
.end method


# virtual methods
.method public H(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/base/Document;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/api/base/Document;->a:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/vk/documents/list/DocumentsListAdapter;->B:I

    if-ge p1, v2, :cond_1

    neg-long v0, v0

    :cond_1
    return-wide v0
.end method

.method public I(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->B:I

    .line 2
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter;->h:Lcom/vk/common/i/GlobalSearchSectionHeader;

    invoke-virtual {v0, p1}, Lcom/vk/common/i/GlobalSearchSectionHeader;->a(I)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/vk/documents/list/DocumentsListAdapter$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter;->C:Lcom/vtosters/lite/fragments/p2/DocumentClickListener;

    iget-object v1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->D:Lcom/vtosters/lite/fragments/p2/DocumentStatListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/documents/list/DocumentsListAdapter$b;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/fragments/p2/DocumentClickListener;Lcom/vtosters/lite/fragments/p2/DocumentStatListener;)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/documents/list/DocumentsListAdapter$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vk/documents/list/DocumentsListAdapter$b;

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->h:Lcom/vk/common/i/GlobalSearchSectionHeader;

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->a(Lcom/vk/lists/HeaderAdapter$b;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter;->h:Lcom/vk/common/i/GlobalSearchSectionHeader;

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->b(Lcom/vk/lists/HeaderAdapter$b;)V

    :goto_0
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/documents/list/DocumentsListAdapter;->B:I

    return v0
.end method
