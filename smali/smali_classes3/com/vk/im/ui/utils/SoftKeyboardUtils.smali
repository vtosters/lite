.class public Lcom/vk/im/ui/utils/SoftKeyboardUtils;
.super Ljava/lang/Object;
.source "SoftKeyboardUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "input_method"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vk/im/ui/utils/SoftKeyboardUtils;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void
.end method
