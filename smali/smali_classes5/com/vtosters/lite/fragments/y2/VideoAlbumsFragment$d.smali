.class Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$d;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;->a(Lcom/vk/dto/common/VideoAlbum;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/common/VideoAlbum;

.field final synthetic d:I

.field final synthetic e:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;Landroid/content/Context;Lcom/vk/dto/common/VideoAlbum;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$d;->e:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$d;->c:Lcom/vk/dto/common/VideoAlbum;

    iput p4, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$d;->d:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$d;->e:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;->d(Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$d;->c:Lcom/vk/dto/common/VideoAlbum;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$d;->e:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;->e(Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$d;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$d;->e:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->K()V

    return-void
.end method
