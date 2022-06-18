.class Lcom/vk/attachpicker/screen/d0$f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$f0;->b:Lcom/vk/attachpicker/screen/d0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/d0$f0;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$f0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->N(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/VkSeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$f0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->c(Lcom/vk/attachpicker/screen/d0;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;->setValue(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$f0;->b:Lcom/vk/attachpicker/screen/d0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/d0;->e(Lcom/vk/attachpicker/screen/d0;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$f0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->J(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/util/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$f0;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    return-void
.end method
