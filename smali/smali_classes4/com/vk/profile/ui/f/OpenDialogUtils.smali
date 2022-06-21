.class public final Lcom/vk/profile/ui/f/OpenDialogUtils;
.super Ljava/lang/Object;
.source "OpenDialogUtils.kt"


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/f/OpenDialogUtils;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/CharSequence;)V
    .locals 18
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

    move-object/from16 v8, p0

    .line 2
    new-instance v9, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v9}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 3
    new-instance v10, Lcom/vk/core/ui/edittext/PlainEditText;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/edittext/PlainEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setLines(I)V

    const v0, 0x800033

    .line 5
    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setGravity(I)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/16 v0, 0xc

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/vk/core/drawable/VkUiDrawableHelper;->c:Lcom/vk/core/drawable/VkUiDrawableHelper;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v10}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v10}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/ui/f/OpenDialogUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 14
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 16
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    .line 17
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x10

    .line 21
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v13

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v12

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v17}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 22
    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v2, v8}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120b8c

    .line 23
    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 24
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 25
    new-instance v1, Lcom/vk/profile/ui/f/OpenDialogUtils$d;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v10}, Lcom/vk/profile/ui/f/OpenDialogUtils$d;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/core/ui/edittext/PlainEditText;)V

    const v3, 0x7f120cb1

    invoke-virtual {v2, v3, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120a92

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 27
    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 29
    invoke-static {v10}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;)Lb/h/v/InitialValueObservable;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lio/reactivex/Observable;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/vk/profile/ui/f/OpenDialogUtils$a;

    invoke-direct {v4, v0, v2}, Lcom/vk/profile/ui/f/OpenDialogUtils$a;-><init>(Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "ed.textChangeEvents()\n  \u2026)\n            }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v9}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 33
    new-instance v0, Lcom/vk/profile/ui/f/OpenDialogUtils$b;

    invoke-direct {v0, v10}, Lcom/vk/profile/ui/f/OpenDialogUtils$b;-><init>(Lcom/vk/core/ui/edittext/PlainEditText;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34
    new-instance v0, Lcom/vk/profile/ui/f/OpenDialogUtils$c;

    invoke-direct {v0, v9}, Lcom/vk/profile/ui/f/OpenDialogUtils$c;-><init>(Lio/reactivex/disposables/CompositeDisposable;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/140"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
