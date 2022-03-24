.class Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$m;
.source "PhotosOfMeFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)V
    .locals 3

    .line 171
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;->n:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    .line 172
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->h(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    const v1, 0x7f0c0230

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    .line 173
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;->a:Landroid/view/View;

    const v0, 0x7f0a0656

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110b01

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album"

    .line 179
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;->n:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "no_album_header"

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;

    invoke-direct {v1, v2, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;->n:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method
