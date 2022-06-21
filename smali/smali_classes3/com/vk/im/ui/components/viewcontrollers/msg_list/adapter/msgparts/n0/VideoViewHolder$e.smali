.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$e;
.super Ljava/lang/Object;
.source "VideoViewHolder.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$e;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/views/FrescoImageView;->a()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    iget-object v1, v1, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/im/ui/c;->im_msg_part_corner_radius_small:I

    .line 8
    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lcom/vk/core/view/VideoRestrictionView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
