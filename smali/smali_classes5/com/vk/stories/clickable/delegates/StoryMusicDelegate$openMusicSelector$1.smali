.class final Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;
.super Ljava/lang/Object;
.source "StoryMusicDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-direct {v0}, Lcom/vk/music/stories/MusicCatalogSelector;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->e()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$1;

    invoke-direct {v2, p0}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$1;-><init>(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;)V

    .line 3
    new-instance v3, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$a;

    invoke-direct {v3, p0}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$a;-><init>(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/music/stories/MusicCatalogSelector;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions2;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
