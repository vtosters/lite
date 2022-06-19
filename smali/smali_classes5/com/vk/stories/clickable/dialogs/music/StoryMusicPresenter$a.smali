.class final Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$a;
.super Ljava/lang/Object;
.source "StoryMusicPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;-><init>(Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;Lcom/vk/stories/editor/multi/MultiCameraEditorContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/stories/MusicStoriesPlayer$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$a;->a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/stories/MusicStoriesPlayer$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$d;->INSTANCE:Lcom/vk/music/stories/MusicStoriesPlayer$c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$a;->a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->c(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;)V

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$c;->INSTANCE:Lcom/vk/music/stories/MusicStoriesPlayer$c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$f;->INSTANCE:Lcom/vk/music/stories/MusicStoriesPlayer$c$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$a;->a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->b(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/music/stories/MusicStoriesPlayer$c$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$a;->a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;

    check-cast p1, Lcom/vk/music/stories/MusicStoriesPlayer$c$e;

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer$c$e;->a()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->a(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/stories/MusicStoriesPlayer$c;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$a;->a(Lcom/vk/music/stories/MusicStoriesPlayer$c;)V

    return-void
.end method
