.class Lcom/vk/attachpicker/f/ViewerScreen$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;Ljava/lang/Runnable;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$19;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$19;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 449
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$19;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 450
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$19;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Z)V

    .line 451
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$19;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;Z)V

    return-void
.end method
