.class final Lcom/vk/core/tips/TipTextWindow$setClickListeners$2$a;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2$a;->a:Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2$a;->a:Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;

    iget-object p1, p1, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;->$rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2$a;->a:Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;

    iget-object p2, p2, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;->$dismissAction:Lkotlin/jvm/b/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
