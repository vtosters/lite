.class final Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$c;
.super Ljava/lang/Object;
.source "SelectRangeWaveFormView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$c;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "a"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$c;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;F)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$c;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
