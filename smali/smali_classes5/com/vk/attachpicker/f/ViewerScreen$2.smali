.class Lcom/vk/attachpicker/f/ViewerScreen$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$2;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 474
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$2;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->m(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$2;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 475
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$2;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Z)V

    .line 476
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$2;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;Z)V

    return-void
.end method
