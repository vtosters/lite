.class public final Lcom/vk/feedlikes/fragments/FavePhotoListFragment;
.super Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.source "FavePhotoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/fragments/FavePhotoListFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->d(Landroid/os/Bundle;)V

    .line 39
    iget-boolean p1, p0, Lcom/vk/feedlikes/fragments/FavePhotoListFragment;->aX:Z

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FavePhotoListFragment;->ax()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FavePhotoListFragment;->aA()V

    :goto_0
    return-void
.end method
