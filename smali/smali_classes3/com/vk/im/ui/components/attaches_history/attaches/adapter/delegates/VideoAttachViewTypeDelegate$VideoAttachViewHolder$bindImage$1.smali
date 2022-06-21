.class final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAttachViewTypeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->a(Lcom/vk/dto/common/VideoFile;Lcom/vk/im/engine/models/ImageList;)V
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
.field final synthetic $remoteImageList:Lcom/vk/im/engine/models/ImageList;

.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->$remoteImageList:Lcom/vk/im/engine/models/ImageList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->c(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->b(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->i(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->c(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/FrescoImageView;->a()V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->c(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->e(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->c(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->f(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setErrorImage(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->c(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->$remoteImageList:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$1;->a(Lcom/vk/dto/common/VideoFile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
