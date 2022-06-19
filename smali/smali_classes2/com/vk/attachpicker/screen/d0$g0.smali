.class Lcom/vk/attachpicker/screen/d0$g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$g0;->b:Lcom/vk/attachpicker/screen/d0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/d0$g0;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$g0;->a:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$g0;->b:Lcom/vk/attachpicker/screen/d0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/d0;->e(Lcom/vk/attachpicker/screen/d0;Z)V

    return-void
.end method
