.class Lcom/rd/animation/type/ScaleAnimation$1;
.super Ljava/lang/Object;
.source "ScaleAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/ScaleAnimation;->d()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/animation/type/ScaleAnimation;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/ScaleAnimation;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/rd/animation/type/ScaleAnimation$1;->a:Lcom/rd/animation/type/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rd/animation/type/ScaleAnimation$1;->a:Lcom/rd/animation/type/ScaleAnimation;

    invoke-static {v0, p1}, Lcom/rd/animation/type/ScaleAnimation;->a(Lcom/rd/animation/type/ScaleAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method
