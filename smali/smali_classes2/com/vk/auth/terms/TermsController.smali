.class public final Lcom/vk/auth/terms/TermsController;
.super Ljava/lang/Object;
.source "TermsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/terms/TermsController$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/Boolean;

.field private d:Landroid/text/Spannable;

.field private final e:Lcom/vk/auth/terms/TermsPresenter;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vk/auth/terms/TermsPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/terms/TermsController;->e:Lcom/vk/auth/terms/TermsPresenter;

    iput-object p2, p0, Lcom/vk/auth/terms/TermsController;->f:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/vk/auth/terms/TermsController;->f:Landroid/view/View;

    sget p2, Lcom/vk/auth/r/e;->terms_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "termsContainer.findViewById(R.id.terms_checkbox)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/auth/terms/TermsController;->a:Landroid/widget/CheckBox;

    .line 3
    iget-object p1, p0, Lcom/vk/auth/terms/TermsController;->f:Landroid/view/View;

    sget p2, Lcom/vk/auth/r/e;->terms_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "termsContainer.findViewById(R.id.terms_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/auth/terms/TermsController;->b:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/vk/auth/terms/TermsController;->b()V

    .line 5
    iget-object p1, p0, Lcom/vk/auth/terms/TermsController;->a:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/vk/auth/terms/TermsController;->e:Lcom/vk/auth/terms/TermsPresenter;

    invoke-interface {p2}, Lcom/vk/auth/terms/TermsPresenter;->u2()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/auth/terms/TermsController;->a:Landroid/widget/CheckBox;

    new-instance p2, Lcom/vk/auth/terms/TermsController$a;

    invoke-direct {p2, p0}, Lcom/vk/auth/terms/TermsController$a;-><init>(Lcom/vk/auth/terms/TermsController;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/terms/TermsController;)Lcom/vk/auth/terms/TermsPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/terms/TermsController;->e:Lcom/vk/auth/terms/TermsPresenter;

    return-object p0
.end method

.method private final b()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/vk/auth/terms/TermsController;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/auth/terms/TermsController;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    sget v3, Lcom/vk/auth/r/g;->vk_auth_sign_up_terms:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    const-string v2, "Spannable.Factory.getIns\u2026g.vk_auth_sign_up_terms))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/auth/terms/TermsController;->d:Landroid/text/Spannable;

    .line 5
    iget-object v1, p0, Lcom/vk/auth/terms/TermsController;->d:Landroid/text/Spannable;

    const/4 v2, 0x0

    const-string v3, "spannableText"

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "spannableText.getSpans(0\u2026gth, URLSpan::class.java)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v7, v1, v5

    check-cast v7, Landroid/text/style/URLSpan;

    .line 7
    iget-object v8, p0, Lcom/vk/auth/terms/TermsController;->d:Landroid/text/Spannable;

    if-eqz v8, :cond_3

    invoke-interface {v8, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 8
    iget-object v9, p0, Lcom/vk/auth/terms/TermsController;->d:Landroid/text/Spannable;

    if-eqz v9, :cond_2

    invoke-interface {v9, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 9
    iget-object v10, p0, Lcom/vk/auth/terms/TermsController;->d:Landroid/text/Spannable;

    if-eqz v10, :cond_1

    invoke-interface {v10, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    iget-object v10, p0, Lcom/vk/auth/terms/TermsController;->d:Landroid/text/Spannable;

    if-eqz v10, :cond_0

    new-instance v11, Lcom/vk/auth/terms/TermsController$b;

    const-string v12, "context"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/vk/auth/terms/TermsController$setupTermsLinks$$inlined$forEach$lambda$1;

    invoke-direct {v12, v7, p0, v0}, Lcom/vk/auth/terms/TermsController$setupTermsLinks$$inlined$forEach$lambda$1;-><init>(Landroid/text/style/URLSpan;Lcom/vk/auth/terms/TermsController;Landroid/content/Context;)V

    invoke-direct {v11, v0, v12}, Lcom/vk/auth/terms/TermsController$b;-><init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V

    invoke-interface {v10, v11, v8, v9, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/vk/auth/terms/TermsController;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iget-object v0, p0, Lcom/vk/auth/terms/TermsController;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 16
    iget-object v0, p0, Lcom/vk/auth/terms/TermsController;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/auth/terms/TermsController;->d:Landroid/text/Spannable;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/vk/auth/terms/TermsController;->d:Landroid/text/Spannable;

    const-string v1, "spannableText"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Lcom/vk/auth/terms/TermsController$b;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "spannableText.getSpans(0\u2026inkSpannable::class.java)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v4, v0, v5

    check-cast v4, Lcom/vk/auth/terms/TermsController$b;

    .line 5
    invoke-virtual {v4, v2}, Lcom/vk/auth/terms/TermsController$b;->a(Lkotlin/jvm/b/Functions;)V

    .line 6
    iget-object v6, p0, Lcom/vk/auth/terms/TermsController;->d:Landroid/text/Spannable;

    if-eqz v6, :cond_0

    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/terms/TermsController;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/terms/TermsController;->a:Landroid/widget/CheckBox;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/terms/TermsController;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/auth/terms/TermsController;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/vk/auth/terms/TermsController;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vk/auth/terms/TermsController;->c:Ljava/lang/Boolean;

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/auth/terms/TermsController;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/terms/TermsController;->c:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p0, Lcom/vk/auth/terms/TermsController;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
