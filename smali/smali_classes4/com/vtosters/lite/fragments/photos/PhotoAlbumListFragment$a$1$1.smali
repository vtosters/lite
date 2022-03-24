.class Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1$1;
.super Ljava/lang/Object;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 501
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 509
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;->b:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;->b:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->d(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->b(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;Lcom/vk/dto/photo/PhotoAlbum;)V

    goto :goto_0

    .line 506
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;->b:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;->b:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->c(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;->b:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->A(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->a(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vtosters/lite/c/F1;)V

    goto :goto_0

    .line 503
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;->b:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->n:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a$1;->b:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;->b(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->a(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;Lcom/vk/dto/photo/PhotoAlbum;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
