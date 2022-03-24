.class public Lcom/vtosters/lite/fragments/SignupPasswordFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "SignupPasswordFragment.java"


# instance fields
.field private ae:Ljava/security/SecureRandom;

.field private af:Landroid/view/View;

.field private ag:Lcom/vtosters/lite/c/VoidF0;

.field private ah:J

.field private ai:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 33
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->ae:Ljava/security/SecureRandom;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupPasswordFragment;)Lcom/vtosters/lite/c/VoidF0;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->ag:Lcom/vtosters/lite/c/VoidF0;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SignupPasswordFragment;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const p2, 0x7f0c03c8

    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    .line 60
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    const p3, 0x7f0a0a0d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->ae:Ljava/security/SecureRandom;

    const/16 v4, 0x28

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110b49

    invoke-virtual {p0, v2, v1}, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    const v1, 0x7f0a0b0d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 65
    new-instance v6, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->r()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v0

    const/4 v9, -0x1

    invoke-direct {v6, v7, v9, v8, p1}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p2, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->ai:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    const p2, 0x7f0a0a0c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->ai:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    const p2, 0x7f0a0a03

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/vtosters/lite/fragments/SignupPasswordFragment$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/SignupPasswordFragment$1;-><init>(Lcom/vtosters/lite/fragments/SignupPasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 84
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, v0

    if-lez p3, :cond_1

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 88
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    .line 90
    new-instance p3, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {p2, p3, v3, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 91
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06022b

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {p2, p3, v3, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 92
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/fragments/SignupPasswordFragment$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/SignupPasswordFragment$2;-><init>(Lcom/vtosters/lite/fragments/SignupPasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/c/VoidF0;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->ag:Lcom/vtosters/lite/c/VoidF0;

    return-void
.end method

.method public aq()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->af:Landroid/view/View;

    const v1, 0x7f0a0a03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "init_time"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->ah:J

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->ah:J

    :goto_0
    return-void
.end method
