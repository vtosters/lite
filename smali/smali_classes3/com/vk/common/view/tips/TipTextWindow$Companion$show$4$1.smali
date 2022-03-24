.class final Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4$1;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;


# direct methods
.method constructor <init>(Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4$1;->a:Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4$1;->a:Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;

    iget-object p1, p1, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$rect:Landroid/graphics/RectF;

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4$1;->a:Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;

    iget-object p1, p1, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4$1;->a:Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;

    iget-object p2, p2, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$bubbleView:Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4$1;->a:Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;

    iget-object p1, p1, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;->$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
