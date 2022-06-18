.class public final synthetic Lcom/vtosters/lite/ui/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/CircularProgressView;

.field private final synthetic b:F

.field private final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/CircularProgressView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/f;->a:Lcom/vtosters/lite/ui/CircularProgressView;

    iput p2, p0, Lcom/vtosters/lite/ui/f;->b:F

    iput p3, p0, Lcom/vtosters/lite/ui/f;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/ui/f;->a:Lcom/vtosters/lite/ui/CircularProgressView;

    iget v1, p0, Lcom/vtosters/lite/ui/f;->b:F

    iget v2, p0, Lcom/vtosters/lite/ui/f;->c:F

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/ui/CircularProgressView;->a(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
