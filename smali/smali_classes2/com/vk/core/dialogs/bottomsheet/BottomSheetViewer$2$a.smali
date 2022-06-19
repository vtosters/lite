.class final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2$a;
.super Ljava/lang/Object;
.source "BottomSheetViewer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2$a;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2$a;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;

    iget-object v0, v0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
