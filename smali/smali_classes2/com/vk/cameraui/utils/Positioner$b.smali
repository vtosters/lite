.class public final Lcom/vk/cameraui/utils/Positioner$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Positioner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;ZLkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/utils/Positioner;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/cameraui/utils/Positioner$a;

.field final synthetic d:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/utils/Positioner;Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/cameraui/utils/Positioner$a;",
            "Lkotlin/jvm/b/Functions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/utils/Positioner$b;->a:Lcom/vk/cameraui/utils/Positioner;

    iput-object p2, p0, Lcom/vk/cameraui/utils/Positioner$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/cameraui/utils/Positioner$b;->c:Lcom/vk/cameraui/utils/Positioner$a;

    iput-object p4, p0, Lcom/vk/cameraui/utils/Positioner$b;->d:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/utils/Positioner$b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/cameraui/utils/Positioner$b;->c:Lcom/vk/cameraui/utils/Positioner$a;

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/Positioner$a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/utils/Positioner$b;->a:Lcom/vk/cameraui/utils/Positioner;

    iget-object v0, p0, Lcom/vk/cameraui/utils/Positioner$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/cameraui/utils/Positioner$b;->c:Lcom/vk/cameraui/utils/Positioner$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/utils/Positioner$b;->d:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
