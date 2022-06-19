.class public final Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AlbumsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$d;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$d;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
