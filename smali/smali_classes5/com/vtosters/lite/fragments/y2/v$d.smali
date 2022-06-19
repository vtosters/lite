.class Lcom/vtosters/lite/fragments/y2/v$d;
.super Lcom/vtosters/lite/api/k;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/v;->a(Lcom/vk/dto/common/VideoAlbum;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/common/VideoAlbum;

.field final synthetic d:I

.field final synthetic e:Lcom/vtosters/lite/fragments/y2/v;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/v;Landroid/content/Context;Lcom/vk/dto/common/VideoAlbum;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/v$d;->e:Lcom/vtosters/lite/fragments/y2/v;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/y2/v$d;->c:Lcom/vk/dto/common/VideoAlbum;

    iput p4, p0, Lcom/vtosters/lite/fragments/y2/v$d;->d:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/v$d;->e:Lcom/vtosters/lite/fragments/y2/v;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/v;->d(Lcom/vtosters/lite/fragments/y2/v;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/v$d;->c:Lcom/vk/dto/common/VideoAlbum;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/v$d;->e:Lcom/vtosters/lite/fragments/y2/v;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/v;->e(Lcom/vtosters/lite/fragments/y2/v;)Lcom/vtosters/lite/fragments/m2/a$c;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/y2/v$d;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/v$d;->e:Lcom/vtosters/lite/fragments/y2/v;

    invoke-virtual {v0}, Ld/a/a/a/i;->K()V

    return-void
.end method
