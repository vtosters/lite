.class public final Lcom/vk/cameraui/utils/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Positioner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/utils/b;->a(Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZLkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/utils/b;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/cameraui/utils/b$a;

.field final synthetic d:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/utils/b;Landroid/view/View;Lcom/vk/cameraui/utils/b$a;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/cameraui/utils/b$a;",
            "Lkotlin/jvm/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/utils/b$b;->a:Lcom/vk/cameraui/utils/b;

    iput-object p2, p0, Lcom/vk/cameraui/utils/b$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/cameraui/utils/b$b;->c:Lcom/vk/cameraui/utils/b$a;

    iput-object p4, p0, Lcom/vk/cameraui/utils/b$b;->d:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/utils/b$b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/cameraui/utils/b$b;->c:Lcom/vk/cameraui/utils/b$a;

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/b$a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/utils/b$b;->a:Lcom/vk/cameraui/utils/b;

    iget-object v0, p0, Lcom/vk/cameraui/utils/b$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/cameraui/utils/b$b;->c:Lcom/vk/cameraui/utils/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/cameraui/utils/b;->a(Landroid/view/View;Lcom/vk/cameraui/utils/b$a;)V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/utils/b$b;->d:Lkotlin/jvm/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
