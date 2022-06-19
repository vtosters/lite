.class Lcom/vk/attachpicker/screen/ViewerScreen$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/ViewerScreen1;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/ViewerScreen1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen$f;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen$f;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K()Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen$f;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen$f;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen$f;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->i(Z)V

    return-void
.end method
