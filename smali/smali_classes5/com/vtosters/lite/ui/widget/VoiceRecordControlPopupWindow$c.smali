.class Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;
.super Landroid/widget/PopupWindow;
.source "VoiceRecordControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->setPaintColor(I)V

    .line 2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V

    return-void
.end method
