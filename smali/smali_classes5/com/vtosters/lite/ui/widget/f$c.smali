.class Lcom/vtosters/lite/ui/widget/f$c;
.super Landroid/widget/PopupWindow;
.source "VoiceRecordControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/f;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/widget/f;Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/f$c;->a:Lcom/vtosters/lite/ui/widget/f;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/f$c;->a:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/f;->n(Lcom/vtosters/lite/ui/widget/f;)Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/f$c;->a:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/f;->m(Lcom/vtosters/lite/ui/widget/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->setPaintColor(I)V

    .line 2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/f$c;->a:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/f;->l(Lcom/vtosters/lite/ui/widget/f;)V

    return-void
.end method
