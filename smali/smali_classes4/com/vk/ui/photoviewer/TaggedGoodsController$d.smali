.class final Lcom/vk/ui/photoviewer/TaggedGoodsController$d;
.super Ljava/lang/Object;
.source "TaggedGoodsController.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

.field final synthetic b:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->b:Lcom/vk/dto/photo/Photo;

    iget-object v1, v0, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    const-string v2, "photo.taggedGoods"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->I:Z

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->b:Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->C:Z

    .line 3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->d(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Lkotlin/jvm/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->b:Lcom/vk/dto/photo/Photo;

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/dto/photo/Photo;->a:I

    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->b:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->a:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a()Lcom/vk/ui/photoviewer/BottomPanelController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v3, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {v1, v3}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/dto/common/AttachmentWithMedia;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->b()Lcom/vk/ui/photoviewer/OverlayViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/OverlayViewController;->b()Lcom/vk/ui/photoviewer/GoodsOverlayView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;->b:Lcom/vk/dto/photo/Photo;

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
