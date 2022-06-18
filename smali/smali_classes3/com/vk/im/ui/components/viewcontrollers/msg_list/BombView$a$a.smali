.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BombView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
