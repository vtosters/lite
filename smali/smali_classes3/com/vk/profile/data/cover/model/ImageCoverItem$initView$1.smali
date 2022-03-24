.class final Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageCoverItem.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/ImageCoverItem;->e(Lcom/vk/profile/ui/cover/CoverViewItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Lcom/vk/profile/ui/cover/CoverViewItem;

.field final synthetic this$0:Lcom/vk/profile/data/cover/model/ImageCoverItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/ImageCoverItem;Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;->this$0:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;->$view:Lcom/vk/profile/ui/cover/CoverViewItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;->$view:Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 93
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;->this$0:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->b(I)V

    .line 94
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;->this$0:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;->$view:Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->a(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    return-void
.end method
