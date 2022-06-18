.class public final synthetic Lcom/vkontakte/android/ui/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/ui/CircularProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/CircularProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/e;->a:Lcom/vkontakte/android/ui/CircularProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/ui/e;->a:Lcom/vkontakte/android/ui/CircularProgressView;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/CircularProgressView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method
