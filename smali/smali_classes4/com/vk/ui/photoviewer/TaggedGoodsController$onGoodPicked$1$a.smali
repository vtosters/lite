.class final Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$a;
.super Ljava/lang/Object;
.source "TaggedGoodsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->a(Lcom/vk/photoviewer/PhotoViewer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$a;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$a;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;

    iget-object v0, p1, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->$photo:Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->I:Z

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/vk/dto/photo/Photo;->C:Z

    .line 3
    iput-boolean v2, v0, Lcom/vk/dto/photo/Photo;->D:Z

    .line 4
    iget-object p1, p1, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-static {p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->d(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$a;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;

    iget-object v0, v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->$photo:Lcom/vk/dto/photo/Photo;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$a;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;

    iget-object v0, p1, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iget-object p1, p1, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->$photo:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, p1, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$a;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;

    iget-object p1, p1, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-virtual {p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a()Lcom/vk/ui/photoviewer/BottomPanelController;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$a;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;

    iget-object v1, v1, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->$photo:Lcom/vk/dto/photo/Photo;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p1, v0}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/dto/common/AttachmentWithMedia;)V

    :cond_0
    const p1, 0x7f120a66

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
