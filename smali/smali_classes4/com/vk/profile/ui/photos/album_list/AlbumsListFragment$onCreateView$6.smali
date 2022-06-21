.class final Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$onCreateView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$onCreateView$6;->this$0:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$onCreateView$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$onCreateView$6;->this$0:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->getPresenter()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
