.class public Lcom/vk/stories/editor/base/l0;
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
.field private final a:Lcom/vk/stories/editor/base/d0;

.field private final b:Lcom/vk/stories/editor/base/c0;

.field private final c:Lcom/vk/stories/editor/base/e0;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/d0;Lcom/vk/stories/editor/base/c0;Lcom/vk/stories/editor/base/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    .line 3
    iput-object p2, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    .line 4
    iput-object p3, p0, Lcom/vk/stories/editor/base/l0;->c:Lcom/vk/stories/editor/base/e0;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/l0;)Lcom/vk/stories/editor/base/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/stories/editor/base/l0;)Lcom/vk/stories/editor/base/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/editor/base/l0;)Lcom/vk/stories/editor/base/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/l0;->c:Lcom/vk/stories/editor/base/e0;

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/c0;->S()Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

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
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/c0;->w()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/base/c0;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getMovingSticker()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->c:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->n()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->c:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->g()V

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
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/stories/editor/base/c0;->a(ZZ)V

    .line 10
    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getHashtagDelegate()Lcom/vk/stories/clickable/delegates/c;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v2}, Lcom/vk/stories/editor/base/d0;->getCurrentTextDialog()Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v3}, Lcom/vk/stories/editor/base/d0;->getMentionDelegate()Lcom/vk/stories/clickable/delegates/d;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v4}, Lcom/vk/stories/editor/base/d0;->getQuestionDelegate()Lcom/vk/stories/clickable/delegates/b;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v5}, Lcom/vk/stories/editor/base/d0;->getMusicDelegate()Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/vk/stories/clickable/delegates/c;->a()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Lcom/vk/stories/clickable/delegates/d;->a()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4}, Lcom/vk/stories/clickable/delegates/a;->f()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v5}, Lcom/vk/stories/clickable/delegates/a;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0;->c:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/e0;->e()V

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    .line 21
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0;->c:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/e0;->p()V

    :cond_6
    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/o0;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/o0;->u()Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->e()Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/stickers/o0;->a(Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;Z)V

    .line 59
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 12

    .line 22
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getCurrentTextDialog()Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->c:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->g()V

    .line 25
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vk/stories/editor/base/l0$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/stories/editor/base/l0$a;-><init>(Lcom/vk/stories/editor/base/l0;Lcom/vk/attachpicker/stickers/text/h;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    .line 27
    new-instance v1, Lcom/vk/attachpicker/stickers/text/i;

    iget-object v2, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    .line 28
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    .line 29
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->g(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/h;->o()Ljava/lang/CharSequence;

    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/h;->p()Lcom/vk/attachpicker/stickers/text/j;

    move-result-object v8

    new-instance v9, Lcom/vk/stories/editor/base/l0$b;

    invoke-direct {v9, p0, v0, p1}, Lcom/vk/stories/editor/base/l0$b;-><init>(Lcom/vk/stories/editor/base/l0;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/attachpicker/stickers/text/h;)V

    .line 32
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getClickableCounter()Lcom/vk/attachpicker/stickers/l0;

    move-result-object v10

    iget-object v2, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    .line 33
    invoke-virtual {v2}, Lcom/vk/stories/editor/base/d0;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->d2()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/vk/stories/clickable/e;->a(Lcom/vk/cameraui/CameraUI$States;)Z

    move-result v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/vk/attachpicker/stickers/text/i;-><init>(Landroid/content/Context;ZLjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/j;Lcom/vk/attachpicker/stickers/text/i$p;Lcom/vk/attachpicker/stickers/l0;Z)V

    .line 35
    new-instance v2, Lcom/vk/stories/editor/base/l0$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/stories/editor/base/l0$c;-><init>(Lcom/vk/stories/editor/base/l0;Lcom/vk/attachpicker/stickers/text/h;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/text/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {p1, v1}, Lcom/vk/stories/editor/base/d0;->setCurrentTextDialog(Lcom/vk/attachpicker/stickers/text/i;)V

    .line 37
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/text/i;->show()V

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

    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getHashtagDelegate()Lcom/vk/stories/clickable/delegates/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->B1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/stories/clickable/delegates/c;->a(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;Ljava/util/List;)V

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

    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getMentionDelegate()Lcom/vk/stories/clickable/delegates/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/d;->a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/a;)V
    .locals 5

    .line 52
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/a;->o()Lcom/vk/stories/clickable/models/geo/d;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/vk/stories/clickable/models/geo/d;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/d;->k()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/stories/clickable/models/geo/d;->a(Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;)Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/d;->j()I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/d;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vk/stories/clickable/models/geo/d;-><init>(Ljava/lang/String;Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;ILjava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/vk/stories/clickable/stickers/a;->a(Lcom/vk/stories/clickable/models/geo/d;)V

    .line 54
    iget-object p1, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/b;)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getMarketItemStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->a(Lcom/vk/stories/clickable/stickers/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/d;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getMusicDelegate()Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/a;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/e;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPollStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->a(Lcom/vk/stories/clickable/stickers/e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/h;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getQuestionDelegate()Lcom/vk/stories/clickable/delegates/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/a;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/stickers/i;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getTimeStickerDelegate()Lcom/vk/stories/clickable/delegates/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/f;->a(Lcom/vk/stories/clickable/stickers/i;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/c0;->U1()V

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
    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->b()Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->a()Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/c0;->w()V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/base/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/base/c0;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->c:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->e()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->c:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->g()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->b:Lcom/vk/stories/editor/base/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/base/c0;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/l0;->c:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->g()V

    return-void
.end method
