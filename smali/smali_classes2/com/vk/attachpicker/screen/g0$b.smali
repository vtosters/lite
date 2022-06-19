.class Lcom/vk/attachpicker/screen/g0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrimScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/g0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/g0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/g0$b;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$b;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->l(Lcom/vk/attachpicker/screen/g0;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$b;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->m(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/attachpicker/screen/g0$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$b;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->m(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/attachpicker/screen/g0$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/attachpicker/screen/g0$m;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vk/attachpicker/screen/j;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/screen/j;-><init>(Lcom/vk/attachpicker/screen/g0$b;)V

    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
