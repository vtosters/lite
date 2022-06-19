.class final Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistHeaderInfoHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;-><init>(Landroid/view/View;Lcom/vk/core/ui/k;Lkotlin/jvm/b/a;Lcom/vk/music/player/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/music/view/ThumbsImageView;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;->this$0:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/view/ThumbsImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;->this$0:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b(Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;)Lcom/vk/imageloader/o/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/view/ThumbsImageView;->setPostProcessorForSingle(Lcom/facebook/imagepipeline/request/a;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;->this$0:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->d(Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/music/view/ThumbsImageView;->setEmptyColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;->this$0:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->a(Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/music/view/ThumbsImageView;->setBackground(I)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;->this$0:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->c(Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;)Lcom/vk/music/view/ThumbsImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/view/ThumbsImageView;->setDependsOn(Lcom/vk/music/view/ThumbsImageView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;->a(Lcom/vk/music/view/ThumbsImageView;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
