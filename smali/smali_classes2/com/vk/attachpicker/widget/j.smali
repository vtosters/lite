.class public Lcom/vk/attachpicker/widget/j;
.super Ljava/lang/Object;
.source "LoadingDialog.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;)Lb/h/g/k/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vk/attachpicker/widget/j;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Lb/h/g/k/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Lb/h/g/k/a;
    .locals 1

    .line 2
    new-instance v0, Lb/h/g/k/a;

    invoke-direct {v0, p0}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
