.class final Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoListFragmentNew.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions4<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;->a(Landroid/view/View;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    const/16 p3, 0x258

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    if-le p2, p3, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->q0(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->T4()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->d5()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->T4()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->d5()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S1()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_3
    return-void
.end method
