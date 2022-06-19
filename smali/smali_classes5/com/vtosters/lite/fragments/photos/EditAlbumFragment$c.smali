.class Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$c;
.super Ljava/lang/Object;
.source "EditAlbumFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$c;->a:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$c;->a:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->a(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;Ljava/lang/String;)V

    return-void
.end method
