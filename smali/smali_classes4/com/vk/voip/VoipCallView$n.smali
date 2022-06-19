.class public final Lcom/vk/voip/VoipCallView$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoipCallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipCallView;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/voip/VoipCallView$n;->a:Lcom/vk/voip/VoipCallView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$n;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$n;->a:Lcom/vk/voip/VoipCallView;

    invoke-static {p1}, Lcom/vk/voip/VoipCallView;->b(Lcom/vk/voip/VoipCallView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$n;->a:Lcom/vk/voip/VoipCallView;

    new-instance v0, Lcom/vk/voip/VoipCallView$n$a;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$n$a;-><init>(Lcom/vk/voip/VoipCallView$n;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "VoipCallView"

    const-string v0, "BG circles animator: onEnd"

    .line 4
    invoke-static {p1, v0}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
