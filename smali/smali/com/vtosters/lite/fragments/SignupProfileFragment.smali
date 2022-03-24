.class public Lcom/vtosters/lite/fragments/SignupProfileFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "SignupProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/SignupProfileFragment$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/view/View;

.field private af:Lcom/vtosters/lite/c/VoidF0;

.field private ag:Ljava/lang/CharSequence;

.field private ah:Ljava/lang/CharSequence;

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:F

.field private al:F

.field private ao:F

.field private ap:F

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Lcom/vk/core/m/ValidatorSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ai:I

    .line 72
    new-instance v0, Lcom/vk/core/m/ValidatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/vk/core/m/ValidatorSet;-><init>([I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->at:Lcom/vk/core/m/ValidatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupProfileFragment;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aq:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupProfileFragment;)Lcom/vtosters/lite/c/VoidF0;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->af:Lcom/vtosters/lite/c/VoidF0;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupProfileFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ah:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "_data"

    .line 201
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "_data"

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupProfileFragment;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private aB()V
    .locals 2

    .line 230
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;-><init>(Lcom/vtosters/lite/fragments/SignupProfileFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aC()V
    .locals 8

    .line 421
    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/SignupProfileFragment$7;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment$7;-><init>(Lcom/vtosters/lite/fragments/SignupProfileFragment;)V

    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aq:I

    const/4 v3, 0x1

    const/16 v4, 0x76d

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aq:I

    :goto_0
    move v4, v0

    goto :goto_1

    .line 430
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xe

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ar:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ar:I

    sub-int/2addr v0, v3

    move v5, v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->as:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->as:I

    move v7, v0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    move-object v0, v6

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 431
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private aD()V
    .locals 3

    const-string v0, ""

    .line 436
    iget v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->as:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ar:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aq:I

    if-lez v1, :cond_0

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ar:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aq:I

    if-lez v1, :cond_0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aq:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const v2, 0x7f0a02ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SignupProfileFragment;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ar:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SignupProfileFragment;)Lcom/vk/core/m/ValidatorSet;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->at:Lcom/vk/core/m/ValidatorSet;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SignupProfileFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ag:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/SignupProfileFragment;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->as:I

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/SignupProfileFragment;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/SignupProfileFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aC()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/SignupProfileFragment;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->al:F

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ao:F

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ap:F

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ak:F

    return p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/SignupProfileFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aD()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Clear focus"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 193
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0c03ca

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    .line 114
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0b0d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 116
    new-instance v3, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v6, 0x1

    xor-int/2addr p1, v6

    const/4 v7, -0x1

    invoke-direct {v3, v4, v7, v5, p1}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a0a01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0a00

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a0a0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a0a02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 124
    new-instance v0, Lcom/vtosters/lite/fragments/SignupProfileFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment$1;-><init>(Lcom/vtosters/lite/fragments/SignupProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 133
    new-instance v0, Lcom/vtosters/lite/fragments/SignupProfileFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment$2;-><init>(Lcom/vtosters/lite/fragments/SignupProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    iget p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ai:I

    if-lez p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ai:I

    if-ne v0, v6, :cond_0

    const p2, 0x7f0a0a00

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aD()V

    .line 150
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aj:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a0a09

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aB()V

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a09ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 156
    new-instance p2, Lcom/vtosters/lite/fragments/SignupProfileFragment$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment$3;-><init>(Lcom/vtosters/lite/fragments/SignupProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    new-instance p3, Lcom/vtosters/lite/fragments/SignupProfileFragment$4;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/fragments/SignupProfileFragment$4;-><init>(Lcom/vtosters/lite/fragments/SignupProfileFragment;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a02ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/SignupProfileFragment$5;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment$5;-><init>(Lcom/vtosters/lite/fragments/SignupProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0x7f0a0a09

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 210
    iget-object v2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v2, "file"

    .line 213
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aj:Ljava/lang/String;

    const-string v2, "cropLeft"

    const/4 v3, 0x0

    .line 214
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ak:F

    const-string v2, "cropTop"

    .line 215
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->al:F

    const-string v2, "cropRight"

    .line 216
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ao:F

    const-string v2, "cropBottom"

    .line 217
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ap:F

    .line 218
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aB()V

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aj:Ljava/lang/String;

    .line 222
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 223
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0a08

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/app/Activity;)V

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->at:Lcom/vk/core/m/ValidatorSet;

    check-cast p1, Lcom/vtosters/lite/activities/SignupActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/SignupActivity;->c()Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/m/ValidatorSet;->a(Lkotlin/jvm/a/Functions;)V

    .line 106
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->at:Lcom/vk/core/m/ValidatorSet;

    invoke-virtual {p1}, Lcom/vk/core/m/ValidatorSet;->b()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/c/VoidF0;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->af:Lcom/vtosters/lite/c/VoidF0;

    return-void
.end method

.method public aA()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->at:Lcom/vk/core/m/ValidatorSet;

    invoke-virtual {v0}, Lcom/vk/core/m/ValidatorSet;->b()V

    return-void
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ag:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ag:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ah:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ah:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public as()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ai:I

    return v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public au()Ljava/lang/String;
    .locals 2

    .line 389
    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->as:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ar:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aq:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public av()I
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ae:Landroid/view/View;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->as()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110b4d

    .line 407
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return v1

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110b3d

    .line 412
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const v0, 0x7f110b4e

    .line 402
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return v1
.end method

.method public aw()F
    .locals 1

    .line 447
    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ak:F

    return v0
.end method

.method public ax()F
    .locals 1

    .line 451
    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->al:F

    return v0
.end method

.method public ay()F
    .locals 1

    .line 455
    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ao:F

    return v0
.end method

.method public az()F
    .locals 1

    .line 459
    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ap:F

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0a0a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x2

    .line 84
    iput p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ai:I

    goto :goto_1

    .line 87
    :pswitch_1
    iput v2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ai:I

    goto :goto_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/ImagePickerActivity;->a()Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->c(Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ImagePickerActivity$a;->b(I)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    const v0, 0x7f1101f2

    .line 93
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aj:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v3}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Ljava/lang/String;Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    const/16 v0, 0x65

    .line 95
    invoke-virtual {p1, p0, v0}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Landroid/support/v4/app/Fragment;I)V

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->at:Lcom/vk/core/m/ValidatorSet;

    iget v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ai:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0a00
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
