.class final Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkAppCallback.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkAppCallback;->a(ILcom/vk/photoviewer/PhotoViewer$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/tags/Tag;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pos:I

.field final synthetic this$0:Lcom/vk/ui/photoviewer/VkAppCallback;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkAppCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;->this$0:Lcom/vk/ui/photoviewer/VkAppCallback;

    iput p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;->$pos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/Tag;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;->$pos:I

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;->this$0:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/VkAppCallback;->e(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/ui/photoviewer/OverlayViewController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/ui/photoviewer/OverlayViewController;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;->this$0:Lcom/vk/ui/photoviewer/VkAppCallback;

    iget v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;->$pos:I

    invoke-static {v0, v1}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/ui/photoviewer/VkAppCallback;I)Lcom/vk/dto/common/AttachmentWithMedia;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;->this$0:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/VkAppCallback;->g(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/ui/photoviewer/TaggedGoodsController;

    move-result-object v1

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    const-string v2, "it.photo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/tags/Tag;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;->a(Lcom/vk/dto/tags/Tag;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
