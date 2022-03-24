.class public Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;
.super Lme/grishka/appkit/fragments/ToolbarFragment;
.source "MarketFilterPriceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/widget/EditText;

.field private af:Landroid/widget/EditText;

.field private ag:Landroid/widget/TextView$OnEditorActionListener;

.field private ah:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lme/grishka/appkit/fragments/ToolbarFragment;-><init>()V

    .line 54
    new-instance v0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$1;-><init>(Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ag:Landroid/widget/TextView$OnEditorActionListener;

    .line 71
    new-instance v0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$2;-><init>(Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ah:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;)Landroid/widget/EditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->af:Landroid/widget/EditText;

    return-object p0
.end method

.method private ar()V
    .locals 13

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 180
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "max"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 181
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "current_min"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 182
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "current_max"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 184
    :try_start_0
    iget-object v9, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ae:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v9

    .line 189
    :catch_0
    :try_start_1
    iget-object v9, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->af:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v7, v9

    :catch_1
    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    cmp-long v9, v5, v3

    if-lez v9, :cond_1

    :cond_0
    move-wide v5, v1

    :cond_1
    cmp-long v9, v7, v1

    if-lez v9, :cond_3

    cmp-long v1, v7, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v7

    :cond_3
    :goto_0
    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    add-long v1, v5, v3

    sub-long v5, v1, v3

    sub-long v3, v1, v5

    goto :goto_1

    :cond_4
    move-wide v11, v3

    move-wide v3, v5

    move-wide v5, v11

    :goto_1
    const-string v1, "min"

    .line 202
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "max"

    .line 203
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 204
    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ar()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 209
    invoke-super {p0}, Lme/grishka/appkit/fragments/ToolbarFragment;->A_()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->af:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ae:Landroid/widget/EditText;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 104
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/content/Context;)V

    const v0, 0x7f11095c

    .line 105
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->k(I)V

    .line 106
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06007b

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->o_(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 162
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d001a

    .line 163
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f08062c

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 152
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$3;-><init>(Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a078a

    if-eq v0, v1, :cond_0

    .line 173
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/ToolbarFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ar()V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f0c0238

    .line 112
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01dd

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 115
    new-instance v4, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->r()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    int-to-float v6, v6

    iget-boolean v7, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->az:Z

    xor-int/lit8 v7, v7, 0x1

    const/4 v8, -0x1

    invoke-direct {v4, v5, v8, v6, v7}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x10

    .line 119
    iget v0, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->aA:I

    add-int/lit16 v0, v0, -0x39c

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3, v0, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p2, 0x7f0a0a44

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ae:Landroid/widget/EditText;

    const p2, 0x7f0a0360

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->af:Landroid/widget/EditText;

    .line 128
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "current_min"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 129
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ae:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "current_min"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "current_max"

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    .line 132
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->af:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "current_max"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ae:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "min"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->af:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "max"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ae:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ah:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->af:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ah:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ae:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ag:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 142
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->af:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->ag:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f0a025c

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "currency"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
