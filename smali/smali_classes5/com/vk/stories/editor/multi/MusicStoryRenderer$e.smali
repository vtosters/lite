.class final Lcom/vk/stories/editor/multi/MusicStoryRenderer$e;
.super Ljava/lang/Object;
.source "MusicStoryRenderer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MusicStoryRenderer$e;->a:Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MusicStoryRenderer$e;->a:Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a(I)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MusicStoryRenderer$e;->a(Ljava/io/File;)Ljava/io/File;

    return-object p1
.end method
