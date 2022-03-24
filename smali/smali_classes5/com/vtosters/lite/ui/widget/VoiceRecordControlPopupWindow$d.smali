.class Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 284
    iget-wide p3, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;->b:J

    sub-long p5, p1, p3

    const-wide/16 p3, 0x64

    cmp-long p7, p5, p3

    if-lez p7, :cond_0

    .line 285
    iput-wide p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;->b:J

    .line 286
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->e(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/graphics/Point;

    move-result-object p1

    .line 287
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->f(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x2

    .line 288
    new-array p3, p3, [I

    .line 289
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 290
    iget-object p4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p4}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    move-result-object p4

    const/4 p5, 0x0

    aget p3, p3, p5

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget-object p5, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p5}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)I

    move-result p5

    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->update(IIII)V

    :cond_0
    return-void
.end method
