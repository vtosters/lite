.class Lcom/rd/animation/type/i$a;
.super Ljava/lang/Object;
.source "WormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/i;->a(IIJZLcom/rd/b/c/b/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/b/c/b/h;

.field final synthetic b:Z

.field final synthetic c:Lcom/rd/animation/type/i;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/i;Lcom/rd/b/c/b/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rd/animation/type/i$a;->c:Lcom/rd/animation/type/i;

    iput-object p2, p0, Lcom/rd/animation/type/i$a;->a:Lcom/rd/b/c/b/h;

    iput-boolean p3, p0, Lcom/rd/animation/type/i$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/animation/type/i$a;->c:Lcom/rd/animation/type/i;

    iget-object v1, p0, Lcom/rd/animation/type/i$a;->a:Lcom/rd/b/c/b/h;

    iget-boolean v2, p0, Lcom/rd/animation/type/i$a;->b:Z

    invoke-static {v0, v1, p1, v2}, Lcom/rd/animation/type/i;->a(Lcom/rd/animation/type/i;Lcom/rd/b/c/b/h;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
