.class abstract Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "j"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:[I


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;->b:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;->b:[I

    aget v0, v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
