.class public abstract Lcom/vk/account/verify/views/a;
.super Landroid/widget/LinearLayout;
.source "CodeConfirmView.kt"

# interfaces
.implements Lcom/vk/account/verify/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/views/a$d;,
        Lcom/vk/account/verify/views/a$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/account/verify/views/a$c;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/EditText;

.field private e:Landroidx/appcompat/app/AlertDialog;

.field private final f:Lio/reactivex/disposables/a;

.field private g:Lcom/vk/account/verify/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/account/verify/views/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/views/a$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/account/verify/views/a;->h:Lcom/vk/account/verify/views/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/account/verify/e;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/account/verify/views/a;->g:Lcom/vk/account/verify/e;

    .line 2
    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/vk/account/verify/views/a;->f:Lio/reactivex/disposables/a;

    .line 3
    sget-object p2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->b()I

    move-result p2

    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->c()I

    move-result v0

    sget-object v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->b()I

    move-result v1

    sget-object v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a()I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0d0422

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a059c

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.input_code)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/account/verify/views/a;->d:Landroid/widget/EditText;

    const p2, 0x7f0a090d

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.next_action)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/account/verify/views/a;->c:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/vk/account/verify/views/a;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/account/verify/views/a$a;

    invoke-direct {v0, p0}, Lcom/vk/account/verify/views/a$a;-><init>(Lcom/vk/account/verify/views/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02ca

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.confirm_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/account/verify/views/a;->a:Landroid/widget/TextView;

    const p2, 0x7f0a0212

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.cancel_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/account/verify/views/a;->b:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lcom/vk/account/verify/views/a;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object p2, p0, Lcom/vk/account/verify/views/a;->d:Landroid/widget/EditText;

    invoke-static {p2}, Lcom/vk/core/extensions/a0;->c(Landroid/widget/TextView;)Lb/h/v/c;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lc/a/m;->f()Lc/a/m;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/vk/account/verify/views/a$b;

    invoke-direct {v0, p0}, Lcom/vk/account/verify/views/a$b;-><init>(Lcom/vk/account/verify/views/a;)V

    invoke-virtual {p2, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string v0, "codeInput.textChangeEven\u2026th >= 4\n                }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/account/verify/views/a;->f:Lio/reactivex/disposables/a;

    invoke-static {p2, v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 16
    iget-object p2, p0, Lcom/vk/account/verify/views/a;->g:Lcom/vk/account/verify/e;

    if-eqz p2, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/vk/account/verify/e;->Z2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/vk/account/verify/views/a;->d:Landroid/widget/EditText;

    sget-object v1, Lcom/vk/core/drawable/l;->c:Lcom/vk/core/drawable/l;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/vk/core/drawable/l;->b(Lcom/vk/core/drawable/l;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/vk/account/verify/views/a;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vk/account/verify/views/a;->g:Lcom/vk/account/verify/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/account/verify/e;->N3()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a03c9

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<TextView>(R.id.error_subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v9

    .line 22
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/vk/account/verify/e;->W2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/vk/account/verify/views/a;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/vk/account/verify/views/a;->g:Lcom/vk/account/verify/e;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/vk/account/verify/e;->a(Lcom/vk/account/verify/f;)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/account/verify/views/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/account/verify/views/a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/account/verify/views/a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/account/verify/views/a;->d:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/m;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/account/verify/views/a;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/account/verify/views/a;->e:Landroidx/appcompat/app/AlertDialog;

    .line 3
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Landroidx/appcompat/app/AlertDialog;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/account/verify/views/a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/account/verify/views/a$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/account/verify/views/a$e;-><init>(Lcom/vk/account/verify/views/a;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/account/verify/views/a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/account/verify/views/a$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/account/verify/views/a$f;-><init>(Lcom/vk/account/verify/views/a;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/views/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/account/verify/views/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/account/verify/views/a;->c:Landroid/widget/TextView;

    const p2, 0x7f04059d

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/account/verify/views/a;->c:Landroid/widget/TextView;

    const p2, 0x7f040022

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/account/verify/views/a;->getPresenter()Lcom/vk/account/verify/e;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/vk/account/verify/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/views/a;->g:Lcom/vk/account/verify/e;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/views/a;->g:Lcom/vk/account/verify/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/a;->onResume()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/views/a;->g:Lcom/vk/account/verify/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/a;->onDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/account/verify/views/a;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/account/verify/e;

    invoke-virtual {p0, p1}, Lcom/vk/account/verify/views/a;->setPresenter(Lcom/vk/account/verify/e;)V

    return-void
.end method

.method public final setPresenter(Lcom/vk/account/verify/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/account/verify/views/a;->g:Lcom/vk/account/verify/e;

    return-void
.end method
