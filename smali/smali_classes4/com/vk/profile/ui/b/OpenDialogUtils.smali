.class public final Lcom/vk/profile/ui/b/OpenDialogUtils;
.super Ljava/lang/Object;
.source "OpenDialogUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    const/16 v1, 0x33

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x8c

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v1, Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    .line 25
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {p2, v3, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 27
    :cond_0
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110b91

    .line 28
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 29
    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v1, 0x7f110a2f

    .line 30
    new-instance v2, Lcom/vk/profile/ui/b/OpenDialogUtils$b;

    invoke-direct {v2, p1, v0}, Lcom/vk/profile/ui/b/OpenDialogUtils$b;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Landroid/widget/EditText;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110114

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/vk/profile/ui/b/OpenDialogUtils$a;

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/ui/b/OpenDialogUtils$a;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    check-cast p2, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
