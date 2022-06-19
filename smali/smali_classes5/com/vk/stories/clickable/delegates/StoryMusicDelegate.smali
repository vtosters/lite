.class public final Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;
.super Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;
.source "StoryMusicDelegate.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;


# instance fields
.field private e:Lcom/vk/dto/music/MusicTrack;

.field private f:I

.field private g:Z

.field private final h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    iput-object p3, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->e:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->g:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->d()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->g:Z

    invoke-virtual {p0, v0}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->d()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->e()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getCurrentStickers()Ljava/util/List;

    move-result-object v0

    const-string v3, "stickersDrawingView.currentStickers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/attachpicker/stickers/ISticker;

    .line 12
    instance-of v4, v4, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 13
    :goto_0
    instance-of v0, v3, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    if-nez v3, :cond_6

    .line 14
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    instance-of v3, v0, Lcom/vk/stories/c1/b/VideoCameraEditorContract;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/vk/stories/c1/b/VideoCameraEditorContract;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->setMute(Z)V

    .line 15
    :cond_5
    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    invoke-direct {v0, p1}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;-><init>(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->e()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v3, p1}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->e()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->t1()I

    move-result v4

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Ljava/lang/String;IIZ)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->A1()Lcom/vk/music/stories/MusicStoriesPlayer$c;

    move-result-object v0

    sget-object v2, Lcom/vk/music/stories/MusicStoriesPlayer$c$d;->INSTANCE:Lcom/vk/music/stories/MusicStoriesPlayer$c$d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->t1()I

    move-result p1

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Ljava/lang/String;IIZ)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->c()Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->p()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->j(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->g:Z

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->e()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate$openMusicSelector$1;-><init>(Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->b()Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->e()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "stickersDrawingView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->e:Lcom/vk/dto/music/MusicTrack;

    .line 6
    iget-object v3, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    .line 7
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;Lcom/vk/dto/music/MusicTrack;Lcom/vk/stories/editor/multi/MultiCameraEditorContract;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.stories.editor.multi.MultiCameraEditorContract.Presenter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->h2()V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
