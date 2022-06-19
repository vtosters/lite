.class Lcom/vk/attachpicker/screen/d0$a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$a0;->b:Lcom/vk/attachpicker/screen/d0;

    iput-boolean p2, p0, Lcom/vk/attachpicker/screen/d0$a0;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$a0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->K(Lcom/vk/attachpicker/screen/d0;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$a0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->L(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/screen/d0$x0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$a0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->L(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/screen/d0$x0;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/d0$a0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/screen/d0$x0;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
