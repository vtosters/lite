.class Lcom/vtosters/lite/live/base/LiveToolTip$1;
.super Ljava/lang/Object;
.source "LiveToolTip.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/base/LiveToolTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/base/LiveToolTip;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/base/LiveToolTip;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip$1;->a:Lcom/vtosters/lite/live/base/LiveToolTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip$1;->a:Lcom/vtosters/lite/live/base/LiveToolTip;

    invoke-static {p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(Lcom/vtosters/lite/live/base/LiveToolTip;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip$1;->a:Lcom/vtosters/lite/live/base/LiveToolTip;

    invoke-static {p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->b(Lcom/vtosters/lite/live/base/LiveToolTip;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip$1;->a:Lcom/vtosters/lite/live/base/LiveToolTip;

    invoke-static {p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->c(Lcom/vtosters/lite/live/base/LiveToolTip;)Z

    move-result p1

    return p1
.end method
