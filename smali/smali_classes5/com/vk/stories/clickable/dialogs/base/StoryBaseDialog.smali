.class public abstract Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;
.super Landroid/app/Dialog;
.source "StoryBaseDialog.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;",
        ">",
        "Landroid/app/Dialog;",
        "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1<",
        "TP;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/vk/core/util/AndroidBug5497Workaround2;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->b(ZLandroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v1, p1}, Lcom/vk/core/util/AndroidBug5497Workaround2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->b:Lcom/vk/core/util/AndroidBug5497Workaround2;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootViewGroup.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060217

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0caa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string v1, "rootViewGroup.findViewBy\u2026rWithLock(this)\n        }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a(Landroid/view/ViewGroup;)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog$2;-><init>(Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->c:Landroid/view/View;

    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->dismiss()V

    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lb/h/r/BaseContract1;->getPresenter()Lb/h/r/BaseContract;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/BaseContract;->onPause()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lb/h/r/BaseContract1;->getPresenter()Lb/h/r/BaseContract;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;->onStop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->b:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->a()V

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lb/h/r/BaseContract1;->getPresenter()Lb/h/r/BaseContract;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/BaseContract;->onResume()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0caa

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lb/h/r/BaseContract1;->getPresenter()Lb/h/r/BaseContract;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;->t1()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-interface {p0}, Lb/h/r/BaseContract1;->getPresenter()Lb/h/r/BaseContract;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;->onStart()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->b:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->b()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
