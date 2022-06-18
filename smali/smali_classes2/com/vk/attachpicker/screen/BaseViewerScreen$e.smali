.class public final Lcom/vk/attachpicker/screen/BaseViewerScreen$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseViewerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/BaseViewerScreen;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/BaseViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/BaseViewerScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$e;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$e;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$e;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->p()V

    return-void
.end method
