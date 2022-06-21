.class public final Lcom/vk/cameraui/BaseCameraUIView$a;
.super Ljava/lang/Object;
.source "BaseCameraUIView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/BaseCameraUIView;->a(Landroid/view/View;ZLkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/BaseCameraUIView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/BaseCameraUIView;Landroid/view/View;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView$a;->a:Lcom/vk/cameraui/BaseCameraUIView;

    iput-object p2, p0, Lcom/vk/cameraui/BaseCameraUIView$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/cameraui/BaseCameraUIView$a;->c:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView$a;->a:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->getLayoutObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView$a;->c:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
