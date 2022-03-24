.class public Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    const-class v0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b()Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "select"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "select_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f110073

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method
