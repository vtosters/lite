.class final Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$c;
.super Ljava/lang/Object;
.source "StoryMusicPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->d(Lcom/vk/attachpicker/stickers/ISticker;)V
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
        "Lcom/vk/api/stories/StoriesGetAudioMeta$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;

.field final synthetic b:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$c;->a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$c;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/stories/StoriesGetAudioMeta$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$c;->a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;

    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesGetAudioMeta$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesGetAudioMeta$a;->b()I

    move-result p1

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$c;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0, v1, p1, v2}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->a(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;Ljava/lang/String;ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/stories/StoriesGetAudioMeta$a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$c;->a(Lcom/vk/api/stories/StoriesGetAudioMeta$a;)V

    return-void
.end method
