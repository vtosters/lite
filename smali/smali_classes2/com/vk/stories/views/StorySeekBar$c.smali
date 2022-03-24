.class final Lcom/vk/stories/views/StorySeekBar$c;
.super Ljava/lang/Object;
.source "StorySeekBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/views/StorySeekBar;->setState(Lcom/vk/stories/views/StorySeekBar$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/views/StorySeekBar;


# direct methods
.method constructor <init>(Lcom/vk/stories/views/StorySeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/views/StorySeekBar$c;->a:Lcom/vk/stories/views/StorySeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vk/stories/views/StorySeekBar$c;->a:Lcom/vk/stories/views/StorySeekBar;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/stories/views/StorySeekBar;->a(Lcom/vk/stories/views/StorySeekBar;F)V

    .line 204
    iget-object p1, p0, Lcom/vk/stories/views/StorySeekBar$c;->a:Lcom/vk/stories/views/StorySeekBar;

    invoke-virtual {p1}, Lcom/vk/stories/views/StorySeekBar;->invalidate()V

    return-void
.end method
