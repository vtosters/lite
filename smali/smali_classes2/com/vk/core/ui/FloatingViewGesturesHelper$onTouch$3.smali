.class final Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingViewGesturesHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/FloatingViewGesturesHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dx:F

.field final synthetic this$0:Lcom/vk/core/ui/FloatingViewGesturesHelper;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/FloatingViewGesturesHelper;F)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$3;->this$0:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    iput p2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$3;->$dx:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$3;->this$0:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    invoke-static {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->d(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$3;->$dx:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
