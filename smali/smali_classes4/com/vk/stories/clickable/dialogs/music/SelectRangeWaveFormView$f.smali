.class public final Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;
.super Ljava/lang/Object;
.source "SelectRangeWaveFormView.kt"

# interfaces
.implements Lcom/vk/core/util/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-double v0, p1

    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/q/a;->a(D)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-static {v2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/q/a;->a(D)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-static {v1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->d(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;->a(II)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/util/r$a;->a(Lcom/vk/core/util/r;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/util/r$a;->b(Lcom/vk/core/util/r;Landroid/animation/Animator;)V

    return-void
.end method
