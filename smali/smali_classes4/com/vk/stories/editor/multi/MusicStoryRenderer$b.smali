.class final Lcom/vk/stories/editor/multi/MusicStoryRenderer$b;
.super Ljava/lang/Object;
.source "MusicStoryRenderer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MusicStoryRenderer;->a(Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MusicStoryRenderer$b;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/stories/editor/multi/MusicFilesController;->a:Lcom/vk/stories/editor/multi/MusicFilesController;

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MusicStoryRenderer$b;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/multi/MusicFilesController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MusicStoryRenderer$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
