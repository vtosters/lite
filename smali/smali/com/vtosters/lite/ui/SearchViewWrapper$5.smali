.class Lcom/vtosters/lite/ui/SearchViewWrapper$5;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vtosters/lite/ui/SearchViewWrapper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/SearchViewWrapper;Landroid/app/Activity;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$5;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 185
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$5;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 187
    iget-object p3, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$5;->a:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 191
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$5;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->g(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 192
    iget-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$5;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e(Lcom/vtosters/lite/ui/SearchViewWrapper;)Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper$a;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
