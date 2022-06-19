.class public final Lcom/vk/core/dialogs/actionspopup/b$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/actionspopup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/vk/core/dialogs/actionspopup/b;


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/actionspopup/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/b$d;->b:Lcom/vk/core/dialogs/actionspopup/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p2, p0, Lcom/vk/core/dialogs/actionspopup/b$d;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/b$d;->b:Lcom/vk/core/dialogs/actionspopup/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/actionspopup/b;->b(Lcom/vk/core/dialogs/actionspopup/b;Landroid/animation/AnimatorSet;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/b$d;->b:Lcom/vk/core/dialogs/actionspopup/b;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/actionspopup/b;->a(Lcom/vk/core/dialogs/actionspopup/b;Landroid/animation/AnimatorSet;)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/b$d;->b:Lcom/vk/core/dialogs/actionspopup/b;

    invoke-static {p1}, Lcom/vk/core/dialogs/actionspopup/b;->a(Lcom/vk/core/dialogs/actionspopup/b;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/core/dialogs/actionspopup/b$d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/b$d;->b:Lcom/vk/core/dialogs/actionspopup/b;

    invoke-static {p1}, Lcom/vk/core/dialogs/actionspopup/b;->b(Lcom/vk/core/dialogs/actionspopup/b;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/core/dialogs/actionspopup/b$d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
