.class final Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryMusicDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$1;->this$0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$1;->this$0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;

    iget-object v0, v0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;Lcom/vk/dto/music/MusicTrack;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$1;->this$0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;

    iget-object p1, p1, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$1;->this$0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;

    iget-object v0, v0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->b(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->S1()I

    move-result v0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$1;->this$0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;

    iget-object p1, p1, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;->a:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stories/clickable/delegates/a;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1$1;->a(Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
