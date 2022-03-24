.class Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$g;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$g;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$g;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 433
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$g;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
