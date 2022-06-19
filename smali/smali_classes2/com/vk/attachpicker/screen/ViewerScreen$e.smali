.class Lcom/vk/attachpicker/screen/ViewerScreen$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vk/attachpicker/screen/ViewerScreen1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/ViewerScreen1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen$e;->b:Lcom/vk/attachpicker/screen/ViewerScreen1;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/ViewerScreen$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen$e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen$e;->b:Lcom/vk/attachpicker/screen/ViewerScreen1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen$e;->b:Lcom/vk/attachpicker/screen/ViewerScreen1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->i(Z)V

    return-void
.end method
