.class Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;->a:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a(Z)V

    return-void
.end method
