.class public final Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PhotoListFragmentNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p3}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S4()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p3}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S4()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object p3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p3}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S4()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object p3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p3}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->a5()I

    move-result p3

    if-ge p2, p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S4()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S4()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S4()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S4()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
