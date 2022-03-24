.class final Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingViewGesturesHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/FloatingViewGesturesHelper2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewWidth$inlined:I

.field final synthetic this$0:Lcom/vk/core/ui/FloatingViewGesturesHelper2;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/FloatingViewGesturesHelper2;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$$inlined$let$lambda$1;->this$0:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    iput p2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$$inlined$let$lambda$1;->$viewWidth$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$$inlined$let$lambda$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$onTouch$$inlined$let$lambda$1;->this$0:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->a(Lcom/vk/core/ui/FloatingViewGesturesHelper2;FZILjava/lang/Object;)V

    return-void
.end method
