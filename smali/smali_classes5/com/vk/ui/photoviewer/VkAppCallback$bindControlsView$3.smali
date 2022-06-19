.class final Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;
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
        "Lcom/vk/dto/photo/Photo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $photoRectProvider:Lcom/vk/photoviewer/PhotoViewer$g;

.field final synthetic $pos:I

.field final synthetic this$0:Lcom/vk/ui/photoviewer/VkAppCallback;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkAppCallback;ILcom/vk/photoviewer/PhotoViewer$g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;->this$0:Lcom/vk/ui/photoviewer/VkAppCallback;

    iput p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;->$pos:I

    iput-object p3, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;->$photoRectProvider:Lcom/vk/photoviewer/PhotoViewer$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;->this$0:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/VkAppCallback;->c(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/dto/common/AttachmentWithMedia;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;->this$0:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/VkAppCallback;->c(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/dto/common/AttachmentWithMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/dto/common/WithId;->getId()I

    move-result v0

    iget p1, p1, Lcom/vk/dto/photo/Photo;->a:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;->this$0:Lcom/vk/ui/photoviewer/VkAppCallback;

    iget v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;->$pos:I

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;->$photoRectProvider:Lcom/vk/photoviewer/PhotoViewer$g;

    invoke-virtual {p1, v0, v1}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(ILcom/vk/photoviewer/PhotoViewer$g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;->a(Lcom/vk/dto/photo/Photo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
