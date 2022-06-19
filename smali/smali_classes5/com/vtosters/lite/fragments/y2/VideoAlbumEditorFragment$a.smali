.class Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "VideoAlbumEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;->V4()V
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;->d:Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 11

    .line 2
    new-instance v0, Lcom/vk/dto/common/VideoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoAlbum;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/vk/dto/common/VideoAlbum;->c:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoAlbum;->a:I

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;->d:Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;

    iget v2, v1, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;->U:I

    iput v2, v0, Lcom/vk/dto/common/VideoAlbum;->d:I

    .line 6
    iget-object v1, v1, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v1, v1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoAlbum;->f:I

    .line 9
    new-instance v1, Lcom/vk/dto/video/VideoAlbum;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;->d:Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;

    iget v4, p1, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;->U:I

    iget-object v5, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v7

    new-instance v8, Lcom/vk/dto/common/Image;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, p1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;->d:Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;->L:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v10, p1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/video/VideoAlbum;-><init>(IILjava/lang/String;IILcom/vk/dto/common/Image;ZLjava/util/List;)V

    .line 12
    new-instance p1, Lcom/vk/libvideo/y/VideoEvents4;

    invoke-direct {p1, v1}, Lcom/vk/libvideo/y/VideoEvents4;-><init>(Lcom/vk/dto/video/VideoAlbum;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;->d:Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
