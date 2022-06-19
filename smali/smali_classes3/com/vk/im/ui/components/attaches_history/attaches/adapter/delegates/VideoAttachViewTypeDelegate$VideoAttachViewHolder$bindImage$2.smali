.class final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAttachViewTypeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$2;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$2;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->c(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$2;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->b(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$2;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->i(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$2;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->c(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$bindImage$2;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->g(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
