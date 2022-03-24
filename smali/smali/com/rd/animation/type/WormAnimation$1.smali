.class Lcom/rd/animation/type/WormAnimation$1;
.super Ljava/lang/Object;
.source "WormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/WormAnimation;->a(IIJZLcom/rd/animation/b/a/WormAnimationValue;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/animation/b/a/WormAnimationValue;

.field final synthetic b:Z

.field final synthetic c:Lcom/rd/animation/type/WormAnimation;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/WormAnimation;Lcom/rd/animation/b/a/WormAnimationValue;Z)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/rd/animation/type/WormAnimation$1;->c:Lcom/rd/animation/type/WormAnimation;

    iput-object p2, p0, Lcom/rd/animation/type/WormAnimation$1;->a:Lcom/rd/animation/b/a/WormAnimationValue;

    iput-boolean p3, p0, Lcom/rd/animation/type/WormAnimation$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/rd/animation/type/WormAnimation$1;->c:Lcom/rd/animation/type/WormAnimation;

    iget-object v1, p0, Lcom/rd/animation/type/WormAnimation$1;->a:Lcom/rd/animation/b/a/WormAnimationValue;

    iget-boolean v2, p0, Lcom/rd/animation/type/WormAnimation$1;->b:Z

    invoke-static {v0, v1, p1, v2}, Lcom/rd/animation/type/WormAnimation;->a(Lcom/rd/animation/type/WormAnimation;Lcom/rd/animation/b/a/WormAnimationValue;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
