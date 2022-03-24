.class final Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistHeaderInfoHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/music/view/ThumbsImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;->this$0:Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;->a(Lcom/vk/music/view/ThumbsImageView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/music/view/ThumbsImageView;)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vk/imageloader/a/BlurTransform;

    invoke-virtual {p1}, Lcom/vk/music/view/ThumbsImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060188

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x32

    invoke-direct {v0, v2, v1}, Lcom/vk/imageloader/a/BlurTransform;-><init>(II)V

    check-cast v0, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {p1, v0}, Lcom/vk/music/view/ThumbsImageView;->setPostProcessorForSingle(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/music/view/ThumbsImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600f0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/music/view/ThumbsImageView;->setPlaceholderColor(I)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/music/view/ThumbsImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;->this$0:Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->a(Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;)Lcom/vk/music/view/ThumbsImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/view/ThumbsImageView;->setDependsOn(Lcom/vk/music/view/ThumbsImageView;)V

    return-void
.end method
