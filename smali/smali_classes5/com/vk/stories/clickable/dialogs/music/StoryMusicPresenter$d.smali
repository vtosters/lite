.class final Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$d;->a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$d;->a:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->a(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;)Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;->b()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
