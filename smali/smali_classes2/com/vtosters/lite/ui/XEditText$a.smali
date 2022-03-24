.class Lcom/vtosters/lite/ui/XEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "XEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/XEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/XEditText;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/XEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vtosters/lite/ui/XEditText$a;->a:Lcom/vtosters/lite/ui/XEditText;

    .line 45
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/ui/XEditText$a;->a:Lcom/vtosters/lite/ui/XEditText;

    invoke-static {v0}, Lcom/vtosters/lite/ui/XEditText;->a(Lcom/vtosters/lite/ui/XEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/ui/XEditText$a;->a:Lcom/vtosters/lite/ui/XEditText;

    invoke-static {v0}, Lcom/vtosters/lite/ui/XEditText;->a(Lcom/vtosters/lite/ui/XEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/XEditText$a;->a:Lcom/vtosters/lite/ui/XEditText;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
