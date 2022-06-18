.class public final synthetic Lcom/vtosters/lite/ui/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/CircularProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/CircularProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/d;->a:Lcom/vtosters/lite/ui/CircularProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/ui/d;->a:Lcom/vtosters/lite/ui/CircularProgressView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/CircularProgressView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
