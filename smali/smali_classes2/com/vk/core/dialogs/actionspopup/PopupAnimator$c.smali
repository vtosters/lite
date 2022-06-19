.class public final Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/actionspopup/PopupAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->b:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->b:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;Landroid/animation/AnimatorSet;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->b:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->a(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;Landroid/animation/AnimatorSet;)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->a:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
