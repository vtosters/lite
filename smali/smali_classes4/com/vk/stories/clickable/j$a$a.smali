.class final Lcom/vk/stories/clickable/j$a$a;
.super Ljava/lang/Object;
.source "StoryPrivacyHint.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/j$a;->a(Lcom/vk/stories/clickable/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/j;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/j;ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/j$a$a;->a:Lcom/vk/stories/clickable/j;

    iput-boolean p2, p0, Lcom/vk/stories/clickable/j$a$a;->b:Z

    iput-object p3, p0, Lcom/vk/stories/clickable/j$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/j$a$a;->b:Z

    const-string v1, "it"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    add-float/2addr p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/clickable/j$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/j$a$a;->a:Lcom/vk/stories/clickable/j;

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/j;->a(I)V

    return-void
.end method
