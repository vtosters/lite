.class public final Lcom/vk/account/verify/views/PhoneChangeView;
.super Landroid/widget/LinearLayout;
.source "PhoneChangeView.kt"

# interfaces
.implements Lcom/vk/account/verify/PhoneVerifyContracts2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/views/PhoneChangeView$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/account/verify/views/PhoneChangeView$b;


# instance fields
.field private a:Lcom/vk/account/verify/PhoneVerifyContracts;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/EditText;

.field private e:Landroidx/appcompat/app/AlertDialog;

.field private final f:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/account/verify/views/PhoneChangeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/views/PhoneChangeView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/account/verify/views/PhoneChangeView;->g:Lcom/vk/account/verify/views/PhoneChangeView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/account/verify/PhoneVerifyManager$b;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/account/verify/h/PhoneChangePresenter;

    invoke-direct {v0, p2}, Lcom/vk/account/verify/h/PhoneChangePresenter;-><init>(Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    iput-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->a:Lcom/vk/account/verify/PhoneVerifyContracts;

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->b()I

    move-result v0

    sget-object v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->c()I

    move-result v1

    sget-object v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->b()I

    move-result v2

    sget-object v3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0d0423

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a02ca

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.confirm_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0212

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.cancel_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a098b

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.phone_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->d:Landroid/widget/EditText;

    if-eqz p3, :cond_1

    const p3, 0x7f0a0988

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById<TextView>(R.id.phone_error_subtitle)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 11
    iget-object p3, p0, Lcom/vk/account/verify/views/PhoneChangeView;->d:Landroid/widget/EditText;

    sget-object v0, Lcom/vk/core/drawable/VkUiDrawableHelper;->INSTANCE:Lcom/vk/core/drawable/VkUiDrawableHelper;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/VkUiDrawableHelper;->b(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p2}, Lcom/vk/account/verify/PhoneVerifyManager$b;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "+7"

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/vk/account/verify/views/PhoneChangeView;->d:Landroid/widget/EditText;

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView;->d:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;)Lb/h/v/InitialValueObservable;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/Observable;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/vk/account/verify/views/PhoneChangeView$a;

    invoke-direct {p2, p0}, Lcom/vk/account/verify/views/PhoneChangeView$a;-><init>(Lcom/vk/account/verify/views/PhoneChangeView;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "phoneInput.textChangeEve\u2026length >= 4\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/vk/account/verify/views/PhoneChangeView;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 23
    invoke-virtual {p0}, Lcom/vk/account/verify/views/PhoneChangeView;->getPresenter()Lcom/vk/account/verify/PhoneVerifyContracts;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/vk/account/verify/PhoneVerifyContracts;->a(Lcom/vk/account/verify/PhoneVerifyContracts2;)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/account/verify/views/PhoneChangeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/account/verify/views/PhoneChangeView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->d:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView;->e:Landroidx/appcompat/app/AlertDialog;

    .line 3
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Landroidx/appcompat/app/AlertDialog;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/account/verify/views/PhoneChangeView$c;

    invoke-direct {v1, p0}, Lcom/vk/account/verify/views/PhoneChangeView$c;-><init>(Lcom/vk/account/verify/views/PhoneChangeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/account/verify/views/PhoneChangeView$d;

    invoke-direct {v1, p1}, Lcom/vk/account/verify/views/PhoneChangeView$d;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/vk/account/verify/views/PhoneChangeView$e;

    invoke-direct {v0, p0}, Lcom/vk/account/verify/views/PhoneChangeView$e;-><init>(Lcom/vk/account/verify/views/PhoneChangeView;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public a(Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/account/verify/views/PhoneVerifyView;->e:Lcom/vk/account/verify/views/PhoneVerifyView$b;

    invoke-virtual {v0, p1}, Lcom/vk/account/verify/views/PhoneVerifyView$b;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    .line 9
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/account/verify/PhoneVerifyManager$b;Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_0
    sget-object p1, Lcom/vk/account/verify/views/PhoneConfirmView;->d:Lcom/vk/account/verify/views/PhoneConfirmView$a;

    invoke-virtual {p1, p2}, Lcom/vk/account/verify/views/PhoneConfirmView$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/account/verify/views/PhoneChangeView;->g:Lcom/vk/account/verify/views/PhoneChangeView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/account/verify/views/PhoneChangeView$b;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView;->d:Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$a;

    invoke-virtual {v0, p1}, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$a;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    .line 2
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/account/verify/views/PhoneChangeView;->getPresenter()Lcom/vk/account/verify/PhoneVerifyContracts;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/account/verify/PhoneVerifyContracts;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->a:Lcom/vk/account/verify/PhoneVerifyContracts;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/account/verify/views/PhoneChangeView;->getPresenter()Lcom/vk/account/verify/PhoneVerifyContracts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/BaseContract;->onDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/BaseContract;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/account/verify/PhoneVerifyContracts;

    invoke-virtual {p0, p1}, Lcom/vk/account/verify/views/PhoneChangeView;->setPresenter(Lcom/vk/account/verify/PhoneVerifyContracts;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/account/verify/PhoneVerifyContracts;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView;->a:Lcom/vk/account/verify/PhoneVerifyContracts;

    return-void
.end method
