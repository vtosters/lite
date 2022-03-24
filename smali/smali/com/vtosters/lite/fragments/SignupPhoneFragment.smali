.class public Lcom/vtosters/lite/fragments/SignupPhoneFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "SignupPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;,
        Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;,
        Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;,
        Lcom/vtosters/lite/fragments/SignupPhoneFragment$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/view/View;

.field private af:Lcom/vtosters/lite/c/VoidF0;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Z

.field private ao:Landroid/widget/CheckBox;

.field private ap:Lcom/vk/core/m/ValidatorSet;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 72
    iput v1, v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ah:I

    .line 73
    iput-boolean v1, v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ai:Z

    iput-boolean v1, v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->aj:Z

    const-string v2, "403"

    const-string v3, "587"

    const-string v4, "780"

    const-string v5, "250"

    const-string v6, "604"

    const-string v7, "778"

    const-string v8, "418"

    const-string v9, "438"

    const-string v10, "450"

    const-string v11, "514"

    const-string v12, "579"

    const-string v13, "581"

    const-string v14, "819"

    const-string v15, "204"

    const-string v16, "902"

    const-string v17, "867"

    const-string v18, "506"

    const-string v19, "709"

    const-string v20, "226"

    const-string v21, "249"

    const-string v22, "289"

    const-string v23, "343"

    const-string v24, "416"

    const-string v25, "519"

    const-string v26, "613"

    const-string v27, "647"

    const-string v28, "705"

    const-string v29, "807"

    const-string v30, "905"

    const-string v31, "902"

    const-string v32, "306"

    const-string v33, "867"

    .line 88
    filled-new-array/range {v2 .. v33}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ak:Ljava/util/List;

    .line 95
    new-instance v1, Lcom/vk/core/m/ValidatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lcom/vk/core/m/ValidatorSet;-><init>([I)V

    iput-object v1, v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ap:Lcom/vk/core/m/ValidatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ah:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)I
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->f(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 4

    .line 466
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->aj:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 467
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->aj:Z

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    .line 471
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const v1, 0x7f0a0a04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 9

    .line 389
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110b5d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 391
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 392
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 393
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 394
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 395
    new-instance v8, Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, p0, v5}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)V

    invoke-interface {v0, v8, v6, v7, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 397
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ai:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ai:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)I
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->aj:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    :try_start_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 147
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "countries_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 149
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 150
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 151
    new-instance p1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {p1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 152
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    const-string v6, ","

    const/4 v7, 0x4

    .line 153
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 154
    new-instance v6, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment$1;)V

    .line 155
    aget-object v7, v5, v2

    iput-object v7, v6, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    .line 156
    aget-object v7, v5, v0

    iput-object v7, v6, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->b:Ljava/lang/String;

    const/4 v7, 0x3

    .line 157
    aget-object v5, v5, v7

    iput-object v5, v6, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->a:Ljava/lang/String;

    .line 158
    iget-object v5, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    move-exception p1

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return v2
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ah:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 179
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "phone"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    .line 428
    iget-object v2, v2, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ak:Ljava/util/List;

    return-object p0
.end method

.method private f(Ljava/lang/String;)I
    .locals 5

    .line 439
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    .line 440
    iget-object v4, v3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->b:Ljava/lang/String;

    const-string v4, "US"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "1"

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    .line 448
    iget-object v4, v4, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-gt v3, v0, :cond_5

    if-nez v3, :cond_6

    :cond_5
    return v2

    .line 456
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    .line 457
    iget-object v3, v3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return v2
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Lcom/vk/core/m/ValidatorSet;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ap:Lcom/vk/core/m/ValidatorSet;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Lcom/vtosters/lite/c/VoidF0;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->af:Lcom/vtosters/lite/c/VoidF0;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 491
    new-instance v0, Lcom/vtosters/lite/fragments/WebViewFragment$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->m()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->j()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 494
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ap:Lcom/vk/core/m/ValidatorSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/m/ValidatorSet;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 p2, 0x0

    const p3, 0x7f0c03c9

    .line 200
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    .line 202
    iget-object p3, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a0b0d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 203
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 204
    new-instance v4, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->r()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/4 v10, -0x1

    invoke-direct {v4, v5, v10, v7, v8}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    iget-object p3, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a0a05

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    .line 208
    new-instance v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$b;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Lcom/vtosters/lite/fragments/SignupPhoneFragment$1;)V

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 209
    new-instance p2, Lcom/vtosters/lite/fragments/SignupPhoneFragment$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$1;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 222
    iget p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ah:I

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 223
    iget p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ah:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(I)V

    .line 225
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0a04

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    new-array v0, v9, [Landroid/text/InputFilter;

    new-instance v1, Lcom/vtosters/lite/fragments/SignupPhoneFragment$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$2;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p2, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 235
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a0a06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    new-array v1, v9, [Landroid/text/InputFilter;

    new-instance v3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$3;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$3;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V

    aput-object v3, v1, v2

    invoke-interface {p2, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 241
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance p3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance p3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 341
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance p3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$6;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$6;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 352
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    new-instance p3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$7;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$7;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0117

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$8;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$8;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->al:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0abf

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ao:Landroid/widget/CheckBox;

    .line 372
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ao:Landroid/widget/CheckBox;

    new-instance p3, Lcom/vtosters/lite/fragments/SignupPhoneFragment$9;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$9;-><init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 379
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const p3, 0x7f0a0ac0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vtosters/lite/ui/c/CardDrawable;

    .line 381
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    .line 382
    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v9

    invoke-direct {p3, v0, v10, v1, p1}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 380
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ao:Landroid/widget/CheckBox;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(Landroid/widget/TextView;)V

    .line 385
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/vtosters/lite/activities/SignupActivity;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ap:Lcom/vk/core/m/ValidatorSet;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/activities/SignupActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/SignupActivity;->c()Lkotlin/jvm/a/Functions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/m/ValidatorSet;->a(Lkotlin/jvm/a/Functions;)V

    .line 108
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ap:Lcom/vk/core/m/ValidatorSet;

    invoke-virtual {p1}, Lcom/vk/core/m/ValidatorSet;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_toolbar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0023

    .line 170
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a02cc

    .line 171
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 173
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/c/VoidF0;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->af:Lcom/vtosters/lite/c/VoidF0;

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 186
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02cc

    if-ne v0, v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->aq()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 193
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public aq()Ljava/lang/String;
    .locals 3

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const v2, 0x7f0a0a04

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const v2, 0x7f0a0a06

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ar()Z
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const v1, 0x7f0a0a04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ae:Landroid/view/View;

    const v2, 0x7f0a0a06

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ao:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public as()V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ap:Lcom/vk/core/m/ValidatorSet;

    invoke-virtual {v0}, Lcom/vk/core/m/ValidatorSet;->b()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 119
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 121
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "en"

    .line 122
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Ljava/lang/String;)Z

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 127
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    .line 135
    iget-object v2, v2, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    iput v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->ah:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 141
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->o_(Z)V

    return-void
.end method
