.class final Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachVideoFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->b(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;->this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;->this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->c(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;->this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->e(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;->this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->a(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;->this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->c(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;->this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->b(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;->this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->c(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;->a(Lcom/vk/dto/common/VideoFile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
