.class Lcom/vtosters/lite/ui/widget/f$i;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/f;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/f$i;->a:Lcom/vtosters/lite/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/f;Lcom/vtosters/lite/ui/widget/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/f$i;-><init>(Lcom/vtosters/lite/ui/widget/f;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/f$i;->a:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/f;->a(Lcom/vtosters/lite/ui/widget/f;)Lcom/vtosters/lite/ui/widget/f$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/f$c;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
