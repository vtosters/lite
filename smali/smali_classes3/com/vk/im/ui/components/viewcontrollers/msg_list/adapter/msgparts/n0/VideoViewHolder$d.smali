.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;
.super Ljava/lang/Object;
.source "VideoViewHolder.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/VideoFile;",
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
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->w()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->z()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/VideoViewHolder$d;->a(Lcom/vk/dto/common/VideoFile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
