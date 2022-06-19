.class final Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$c;
.super Ljava/lang/Object;
.source "PhotoListFragmentNew.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$c;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$c;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
