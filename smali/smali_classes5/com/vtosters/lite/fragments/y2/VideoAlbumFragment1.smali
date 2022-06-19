.class Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment1;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "VideoAlbumFragment.java"


# instance fields
.field final synthetic c:Lcom/vk/dto/common/VideoFile;

.field final synthetic d:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment1;->d:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment1;->c:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment1;->d:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment1;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->j(II)V

    return-void
.end method
