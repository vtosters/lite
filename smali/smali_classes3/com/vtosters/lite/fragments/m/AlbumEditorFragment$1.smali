.class Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "AlbumEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;->b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 239
    new-instance v0, Lcom/vtosters/lite/api/VideoAlbum;

    invoke-direct {v0}, Lcom/vtosters/lite/api/VideoAlbum;-><init>()V

    const/4 v1, 0x0

    .line 240
    iput v1, v0, Lcom/vtosters/lite/api/VideoAlbum;->c:I

    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vtosters/lite/api/VideoAlbum;->a:I

    .line 242
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;->b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    iget p1, p1, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ap:I

    iput p1, v0, Lcom/vtosters/lite/api/VideoAlbum;->d:I

    .line 243
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;->b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    iget-object p1, p1, Lcom/vtosters/lite/data/PrivacySetting;->d:Ljava/util/List;

    iput-object p1, v0, Lcom/vtosters/lite/api/VideoAlbum;->h:Ljava/util/List;

    .line 244
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/vtosters/lite/api/VideoAlbum;->b:Ljava/lang/String;

    .line 245
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result p1

    iput p1, v0, Lcom/vtosters/lite/api/VideoAlbum;->g:I

    .line 247
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;->b:Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 235
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
