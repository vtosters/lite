.class Lcom/rd/animation/type/b$a;
.super Ljava/lang/Object;
.source "ColorAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/b;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/animation/type/b;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rd/animation/type/b$a;->a:Lcom/rd/animation/type/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/animation/type/b$a;->a:Lcom/rd/animation/type/b;

    invoke-static {v0, p1}, Lcom/rd/animation/type/b;->a(Lcom/rd/animation/type/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
