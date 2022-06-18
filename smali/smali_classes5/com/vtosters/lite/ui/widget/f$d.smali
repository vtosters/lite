.class Lcom/vtosters/lite/ui/widget/f$d;
.super Lcom/vtosters/lite/ui/widget/f$j;
.source "VoiceRecordControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/ui/widget/f;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/widget/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/f$d;->c:Lcom/vtosters/lite/ui/widget/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/f$j;-><init>(Lcom/vtosters/lite/ui/widget/f;Lcom/vtosters/lite/ui/widget/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/f;Lcom/vtosters/lite/ui/widget/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/f$d;-><init>(Lcom/vtosters/lite/ui/widget/f;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/f$d;->c:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/f;->o(Lcom/vtosters/lite/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/f$d;->c:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/f;->p(Lcom/vtosters/lite/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/f$j;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/f$d;->c:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/f;->o(Lcom/vtosters/lite/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/f$d;->c:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/f;->l(Lcom/vtosters/lite/ui/widget/f;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/f$d;->c:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/f;->o(Lcom/vtosters/lite/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/f$d;->c:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/f;->o(Lcom/vtosters/lite/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    return v0
.end method
