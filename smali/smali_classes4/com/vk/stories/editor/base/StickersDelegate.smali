.class public Lcom/vk/stories/editor/base/StickersDelegate;
.super Ljava/lang/Object;
.source "StickersDelegate.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$f;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$c;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$d;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$h;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$l;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$i;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$e;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$g;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$o;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$j;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$k;


# instance fields
.field private final a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

.field private final b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

.field private final c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 3
    iput-object p2, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    .line 4
    iput-object p3, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->S()Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->w()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMovingSticker()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->n()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->g()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 6
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 10
    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getHashtagDelegate()Lcom/vk/stories/clickable/delegates/StoryHashtagDelegate;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCurrentTextDialog()Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v3}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMentionDelegate()Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v4}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getQuestionDelegate()Lcom/vk/stories/clickable/delegates/StoryCreateQuestionDelegate;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMusicDelegate()Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/vk/stories/clickable/delegates/StoryHashtagDelegate;->a()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->a()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->f()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v5}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->e()V

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    .line 21
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->p()V

    :cond_6
    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/StoryPhotoSticker;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StoryPhotoSticker;->u()Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->e()Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/stickers/StoryPhotoSticker;->a(Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;Z)V

    .line 59
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/TextSticker;)V
    .locals 12

    .line 22
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCurrentTextDialog()Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->g()V

    .line 25
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vk/stories/editor/base/StickersDelegate$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/stories/editor/base/StickersDelegate$a;-><init>(Lcom/vk/stories/editor/base/StickersDelegate;Lcom/vk/attachpicker/stickers/text/TextSticker;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    .line 27
    new-instance v1, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    iget-object v2, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 28
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 29
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->g(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->o()Ljava/lang/CharSequence;

    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->p()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v8

    new-instance v9, Lcom/vk/stories/editor/base/StickersDelegate$b;

    invoke-direct {v9, p0, v0, p1}, Lcom/vk/stories/editor/base/StickersDelegate$b;-><init>(Lcom/vk/stories/editor/base/StickersDelegate;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/attachpicker/stickers/text/TextSticker;)V

    .line 32
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getClickableCounter()Lcom/vk/attachpicker/stickers/StickersCounter;

    move-result-object v10

    iget-object v2, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 33
    invoke-virtual {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->d2()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/vk/stories/clickable/StoryClickableController;->a(Lcom/vk/cameraui/CameraUI$States;)Z

    move-result v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;Lcom/vk/attachpicker/stickers/StickersCounter;Z)V

    .line 35
    new-instance v2, Lcom/vk/stories/editor/base/StickersDelegate$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/stories/editor/base/StickersDelegate$c;-><init>(Lcom/vk/stories/editor/base/StickersDelegate;Lcom/vk/attachpicker/stickers/text/TextSticker;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {p1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setCurrentTextDialog(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    .line 37
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getHashtagDelegate()Lcom/vk/stories/clickable/delegates/StoryHashtagDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->B1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/stories/clickable/delegates/StoryHashtagDelegate;->a(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMentionDelegate()Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;->a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/StoryGeoSticker;)V
    .locals 5

    .line 52
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->o()Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->k()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->a(Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;)Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->j()I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;-><init>(Ljava/lang/String;Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;ILjava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->a(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)V

    .line 54
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMarketItemStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->a(Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMusicDelegate()Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/StoryPollSticker;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPollStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->a(Lcom/vk/stories/clickable/stickers/StoryPollSticker;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getQuestionDelegate()Lcom/vk/stories/clickable/delegates/StoryCreateQuestionDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/StoryTimerSticker;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTimeStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryTimeDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryTimeDelegate;->a(Lcom/vk/stories/clickable/stickers/StoryTimerSticker;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->U1()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->b()Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->a()Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->w()V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/base/StickersDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->e()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->g()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->g()V

    return-void
.end method
