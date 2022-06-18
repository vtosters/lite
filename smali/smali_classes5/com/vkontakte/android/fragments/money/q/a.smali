.class public abstract Lcom/vkontakte/android/fragments/money/q/a;
.super Ld/a/a/a/j;
.source "AbsCreateTransferFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/fragments/money/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/q/a$b;,
        Lcom/vkontakte/android/fragments/money/q/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vkontakte/android/fragments/money/q/c;",
        ">",
        "Ld/a/a/a/j;",
        "Lcom/vkontakte/android/fragments/money/q/d;"
    }
.end annotation


# instance fields
.field protected X:Landroid/widget/TextView;

.field protected Y:Lcom/vk/imageloader/view/VKImageView;

.field protected Z:Landroid/widget/EditText;

.field protected a0:Landroid/widget/EditText;

.field protected b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field protected e0:Landroidx/core/widget/NestedScrollView;

.field protected f0:Landroid/view/View;

.field protected g0:Landroid/view/View;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/view/View;

.field private k0:Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;

.field private l0:Lcom/vkontakte/android/fragments/money/q/a$b;

.field protected m0:Lcom/vkontakte/android/fragments/money/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/j;-><init>()V

    return-void
.end method

.method private final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(I)V

    const v1, 0x7f040095

    .line 33
    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const v1, 0x7f0803b3

    .line 34
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 37
    invoke-virtual {p0, v1}, Ld/a/a/a/h;->q0(I)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Landroid/app/Activity;)I

    move-result v0

    .line 3
    iget-boolean v2, p0, Ld/a/a/a/j;->Q:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/money/q/a;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->Z:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "editTextAmount"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final h5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->d0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v2, 0x7f120736

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v2, Lcom/vkontakte/android/fragments/money/q/a$c;

    invoke-direct {v2, v0, p0}, Lcom/vkontakte/android/fragments/money/q/a$c;-><init>(Landroid/widget/TextView;Lcom/vkontakte/android/fragments/money/q/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->a0:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/vkontakte/android/fragments/money/q/a$f;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/q/a$f;-><init>(Lcom/vkontakte/android/fragments/money/q/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->f0:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/vkontakte/android/fragments/money/q/a$g;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/q/a$g;-><init>(Lcom/vkontakte/android/fragments/money/q/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->Z:Landroid/widget/EditText;

    const-string v2, "editTextAmount"

    if-eqz v0, :cond_2

    .line 7
    new-instance v3, Lcom/vkontakte/android/ui/w;

    if-eqz v0, :cond_1

    invoke-direct {v3, v0}, Lcom/vkontakte/android/ui/w;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance v2, Lcom/vkontakte/android/fragments/money/q/a$d;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/q/a$d;-><init>(Lcom/vkontakte/android/fragments/money/q/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    new-instance v2, Lcom/vkontakte/android/fragments/money/q/a$e;

    invoke-direct {v2, v0, p0}, Lcom/vkontakte/android/fragments/money/q/a$e;-><init>(Landroid/widget/EditText;Lcom/vkontakte/android/fragments/money/q/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vkontakte/android/fragments/money/q/a$h;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/q/a$h;-><init>(Lcom/vkontakte/android/fragments/money/q/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/money/q/a;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_0
    const-string v0, "textViewRestriction"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "sumContainer"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "editTextComment"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "textViewSend"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final t0(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/h;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public A(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "textViewRestriction"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public I2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/a;->D()V

    const v0, 0x7f120752

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/j;->s0(I)V

    return-void
.end method

.method public L2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    return-void
.end method

.method protected final Y4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardsInfoContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final Z4()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->Z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editTextAmount"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/money/MoneyGetCardsResult;Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "addCardView"

    const-string v4, "cardInfoTextView"

    const/4 v5, 0x0

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->w1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    const v0, 0x7f0a0226

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const-string v0, "useCardCheckbox"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/q/a;->i0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/q/a;->i0:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/vkontakte/android/fragments/money/q/a$j;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/money/q/a$j;-><init>(Lcom/vkontakte/android/fragments/money/q/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->j0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->j0:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v6, Lcom/vkontakte/android/fragments/money/q/a$k;

    invoke-direct {v6, p0, p1, p2}, Lcom/vkontakte/android/fragments/money/q/a$k;-><init>(Lcom/vkontakte/android/fragments/money/q/a;Lcom/vk/dto/money/MoneyGetCardsResult;Lcom/vk/dto/money/MoneyReceiverInfo;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->j0:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5
.end method

.method public a(Lcom/vk/dto/money/MoneyReceiverInfo;Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->t1()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120757

    .line 22
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a(I)Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;

    .line 23
    new-instance v1, Lcom/vkontakte/android/fragments/money/q/a$i;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/q/a$i;-><init>(Lcom/vkontakte/android/fragments/money/q/a;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a(Lcom/vkontakte/android/ui/b0/q/b$a;)Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;

    .line 25
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a()Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->k0:Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;

    .line 26
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->k0:Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->a(Lcom/vk/dto/money/MoneyGetCardsResult;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vkontakte/android/fragments/money/q/a$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->l0:Lcom/vkontakte/android/fragments/money/q/a$b;

    return-void
.end method

.method protected a(Lcom/vkontakte/android/fragments/money/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->m0:Lcom/vkontakte/android/fragments/money/q/c;

    return-void
.end method

.method protected final a5()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->a0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editTextComment"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method protected final b5()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->Y:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageViewTo"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->Y:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "imageViewTo"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "textViewTo"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected final c5()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->e0:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final d5()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sumContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e(Landroid/os/Bundle;)Lcom/vkontakte/android/fragments/money/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final e5()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textViewRestriction"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->l0:Lcom/vkontakte/android/fragments/money/q/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/money/q/a$b;->f2()V

    :cond_0
    return-void
.end method

.method protected final f5()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textViewTo"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getPresenter()Lcom/vkontakte/android/fragments/money/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->m0:Lcom/vkontakte/android/fragments/money/q/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "textViewHint"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->l0:Lcom/vkontakte/android/fragments/money/q/a$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/money/q/a$b;->f2()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/a;->s3()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/a;->getPresenter()Lcom/vkontakte/android/fragments/money/q/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/money/q/c;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arguments!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/q/a;->e(Landroid/os/Bundle;)Lcom/vkontakte/android/fragments/money/q/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/q/a;->a(Lcom/vkontakte/android/fragments/money/q/c;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f12056c

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0804ee

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/a/a/a/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "super.onCreateView(infla\u2026er, savedInstanceState)!!"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0e02

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->X:Landroid/widget/TextView;

    const p3, 0x7f0a0605

    .line 3
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->Y:Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0dfd

    .line 4
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->b0:Landroid/widget/TextView;

    const p3, 0x7f0a0d00

    .line 5
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->e0:Landroidx/core/widget/NestedScrollView;

    const p3, 0x7f0a0dfc

    .line 6
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->c0:Landroid/widget/TextView;

    const p3, 0x7f0a0a3e

    .line 7
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->d0:Landroid/widget/TextView;

    const p3, 0x7f0a03cf

    .line 8
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->Z:Landroid/widget/EditText;

    const p3, 0x7f0a075f

    .line 9
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->f0:Landroid/view/View;

    const p3, 0x7f0a03ce

    .line 10
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->a0:Landroid/widget/EditText;

    const p3, 0x7f0a0750

    .line 11
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->g0:Landroid/view/View;

    const p3, 0x7f0a02ff

    .line 12
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->h0:Landroid/widget/TextView;

    const p3, 0x7f0a0dd4

    .line 13
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/q/a;->i0:Landroid/widget/TextView;

    const p3, 0x7f0a0dc8

    .line 14
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/q/a;->j0:Landroid/view/View;

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/a;->getPresenter()Lcom/vkontakte/android/fragments/money/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/money/q/c;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/webapp/fragments/e;->B0:Lcom/vk/webapp/fragments/e$a;

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "context!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/vk/webapp/fragments/e$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/q/a;->h5()V

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/a;->getPresenter()Lcom/vkontakte/android/fragments/money/q/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/money/q/c;->v()V

    return-void
.end method

.method public p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->Z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/q/a;->g5()V

    return-void

    :cond_0
    const-string v0, "editTextAmount"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "textViewRestriction"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f040141

    invoke-static {p1, v0}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public s3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "textViewRestriction"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f04059e

    invoke-static {p1, v0}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "textViewHint"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->a0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "editTextComment"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->Z:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "editTextAmount"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/a;->Z:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/q/a;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "currencySign"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
