.class public Lcom/vtosters/lite/fragments/SignupCodeFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "SignupCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/SignupCodeFragment$a;,
        Lcom/vtosters/lite/fragments/SignupCodeFragment$b;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/core/m/ValidatorSet;

.field private af:Ljava/lang/CharSequence;

.field private ag:Landroid/view/View;

.field private ah:Lcom/vtosters/lite/c/VoidF0;

.field private ai:J

.field private aj:Ljava/lang/String;

.field private ak:Lcom/vtosters/lite/fragments/SignupCodeFragment$a;

.field private al:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 51
    new-instance v0, Lcom/vk/core/m/ValidatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-direct {v0, v1}, Lcom/vk/core/m/ValidatorSet;-><init>([I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ae:Lcom/vk/core/m/ValidatorSet;

    .line 69
    new-instance v0, Lcom/vtosters/lite/fragments/SignupCodeFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment$1;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->al:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupCodeFragment;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ai:J

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/vtosters/lite/fragments/SignupCodeFragment;
    .locals 2

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_number"

    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_libverify_support"

    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    new-instance p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;-><init>()V

    .line 58
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupCodeFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->af:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Lcom/vtosters/lite/fragments/SignupCodeFragment$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ak:Lcom/vtosters/lite/fragments/SignupCodeFragment$a;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    const-string v0, ": ([0-9a-z]+).+(?:VK|\u0412\u041a\u043e\u043d\u0442\u0430\u043a\u0442\u0435)"

    const/16 v1, 0x28

    .line 83
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    const v1, 0x7f0a09fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->af:Ljava/lang/CharSequence;

    .line 92
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ah:Lcom/vtosters/lite/c/VoidF0;

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ah:Lcom/vtosters/lite/c/VoidF0;

    invoke-interface {p1}, Lcom/vtosters/lite/c/VoidF0;->a()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Lcom/vtosters/lite/c/VoidF0;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ah:Lcom/vtosters/lite/c/VoidF0;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->af:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Lcom/vk/core/m/ValidatorSet;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ae:Lcom/vk/core/m/ValidatorSet;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    return-void
.end method

.method public H()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->H()V

    .line 120
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0c03c7

    .line 157
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    .line 159
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    const v0, 0x7f0a0b0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 161
    new-instance v4, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->r()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v7, -0x1

    invoke-direct {v4, v5, v7, v6, p1}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 165
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 p2, 0x4

    .line 166
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 167
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;Lcom/vtosters/lite/fragments/SignupCodeFragment$1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    const p2, 0x7f0a09fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/vtosters/lite/fragments/SignupCodeFragment$4;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment$4;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :try_start_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->aj:Ljava/lang/String;

    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->aj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    const p2, 0x7f0a09fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/SignupCodeFragment$5;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment$5;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    const p2, 0x7f0a09fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 202
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    new-instance p3, Lcom/vtosters/lite/fragments/SignupCodeFragment$6;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/fragments/SignupCodeFragment$6;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    new-instance p2, Lcom/vtosters/lite/fragments/SignupCodeFragment$7;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment$7;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 221
    new-instance p2, Lcom/vtosters/lite/fragments/SignupCodeFragment$8;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment$8;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ag:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/content/Context;)V

    .line 101
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ae:Lcom/vk/core/m/ValidatorSet;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/activities/SignupActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/SignupActivity;->c()Lkotlin/jvm/a/Functions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/m/ValidatorSet;->a(Lkotlin/jvm/a/Functions;)V

    .line 102
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ae:Lcom/vk/core/m/ValidatorSet;

    invoke-virtual {p1}, Lcom/vk/core/m/ValidatorSet;->b()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 135
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 137
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 138
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->c()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vtosters/lite/fragments/SignupCodeFragment$2;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment$2;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V

    new-instance v6, Lcom/vtosters/lite/fragments/SignupCodeFragment$3;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment$3;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V

    const v3, 0x7f110848

    const v4, 0x7f110849

    .line 136
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method public a(Lcom/vtosters/lite/c/VoidF0;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ah:Lcom/vtosters/lite/c/VoidF0;

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/SignupCodeFragment$a;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ak:Lcom/vtosters/lite/fragments/SignupCodeFragment$a;

    return-void
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->af:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->af:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "init_time"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ai:J

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->ai:J

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->aj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_number"

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->aj:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment;->aj:Ljava/lang/String;

    :cond_1
    return-void
.end method
