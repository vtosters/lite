.class Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "AlbumEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;->b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;->b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/VideoAlbum;->b:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;->b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;->b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    iget-object v1, v1, Lcom/vtosters/lite/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/vtosters/lite/api/VideoAlbum;->h:Ljava/util/List;

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "album"

    iget-object v2, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;->b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ao:Lcom/vtosters/lite/api/VideoAlbum;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$2;->b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 258
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/ResultlessCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method
