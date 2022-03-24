.class Lcom/vk/stories/editor/base/StickersDelegate;
.super Ljava/lang/Object;
.source "StickersDelegate.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersDrawingView$b;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingView$c;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingView$d;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingView$e;


# instance fields
.field private final a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

.field private final b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

.field private final c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 25
    iput-object p2, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    .line 26
    iput-object p3, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/stories/editor/base/StickersDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 35
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMovingSticker()Lcom/vk/attachpicker/stickers/Sticker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/Sticker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->i()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->f()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/TextSticker;)V
    .locals 10

    .line 73
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCurrentTextDialog()Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->f()V

    .line 82
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/vk/stories/editor/base/StickersDelegate$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/stories/editor/base/StickersDelegate$1;-><init>(Lcom/vk/stories/editor/base/StickersDelegate;Lcom/vk/attachpicker/stickers/text/TextSticker;Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    .line 94
    new-instance v1, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    iget-object v2, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 95
    invoke-virtual {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    .line 97
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->u()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v8

    new-instance v9, Lcom/vk/stories/editor/base/StickersDelegate$2;

    invoke-direct {v9, p0, v0, p1}, Lcom/vk/stories/editor/base/StickersDelegate$2;-><init>(Lcom/vk/stories/editor/base/StickersDelegate;Lcom/vk/attachpicker/stickers/StickersDrawingView;Lcom/vk/attachpicker/stickers/text/TextSticker;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V

    .line 117
    new-instance v2, Lcom/vk/stories/editor/base/StickersDelegate$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/stories/editor/base/StickersDelegate$3;-><init>(Lcom/vk/stories/editor/base/StickersDelegate;Lcom/vk/attachpicker/stickers/text/TextSticker;Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 131
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {p1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setCurrentTextDialog(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    .line 132
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->show()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->b()Landroid/animation/AnimatorSet;

    return-void
.end method

.method public c()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->a()Landroid/animation/AnimatorSet;

    return-void
.end method

.method public d()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 55
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->j()V

    .line 56
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCurrentTextDialog()Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 64
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->j()V

    .line 65
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->f()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 140
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    .line 153
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickersDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->f()V

    return-void
.end method
