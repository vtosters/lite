.class Lcom/vk/stories/view/ShutterButton$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/ShutterButton;->a(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/ShutterButton;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/ShutterButton;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton$8;->a:Lcom/vk/stories/view/ShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 384
    iget-object p1, p0, Lcom/vk/stories/view/ShutterButton$8;->a:Lcom/vk/stories/view/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/ShutterButton;->setRedProgress(F)V

    return-void
.end method
