.class Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$1;
.super Ljava/lang/Object;
.source "EditAlbumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$1;->a:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 152
    new-instance v0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/PrivacySetting;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;->a(Lcom/vtosters/lite/data/PrivacySetting;)Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$1;->a:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    const/16 v1, 0x2067

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
