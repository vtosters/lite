.class public abstract Lcom/vk/stories/clickable/delegates/a;
.super Ljava/lang/Object;
.source "StoryBaseDialogDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/attachpicker/stickers/ISticker;

.field private final c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field private final d:Lcom/vk/stories/editor/base/e0;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/a;->d:Lcom/vk/stories/editor/base/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/a;->b:Lcom/vk/attachpicker/stickers/ISticker;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->a:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->d:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->m()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->d:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->g()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/ISticker;->setInEditMode(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/clickable/delegates/a;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    :cond_2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->show()V

    .line 12
    invoke-interface {v0}, Lb/h/r/b;->getPresenter()Lb/h/r/a;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/base/a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/vk/stories/clickable/dialogs/base/a;->d(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 13
    :cond_3
    iput-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->a:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;

    return-void
.end method

.method public abstract b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog<",
            "*>;"
        }
    .end annotation
.end method

.method protected final c()Lcom/vk/stories/editor/base/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->d:Lcom/vk/stories/editor/base/e0;

    return-object v0
.end method

.method protected final d()Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->b:Lcom/vk/attachpicker/stickers/ISticker;

    return-object v0
.end method

.method protected final e()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->a:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->a:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/a;->a:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->e()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/a;->b:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/ISticker;->setInEditMode(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/a;->a:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/a;->d:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/e0;->p()V

    return-void
.end method
