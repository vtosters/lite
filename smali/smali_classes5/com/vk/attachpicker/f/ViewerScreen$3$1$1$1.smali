.class Lcom/vk/attachpicker/f/ViewerScreen$3$1$1$1;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3$1$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$3;->a:Lcom/vk/attachpicker/f/ViewerScreen$c;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$c;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
