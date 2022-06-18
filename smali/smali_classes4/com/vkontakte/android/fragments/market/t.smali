.class public Lcom/vkontakte/android/fragments/market/t;
.super Ld/a/a/a/n;
.source "MarketFilterPriceFragment.java"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/market/t$d;
    }
.end annotation


# instance fields
.field private N:Landroid/widget/EditText;

.field private O:Landroid/widget/EditText;

.field private P:Landroid/widget/TextView$OnEditorActionListener;

.field private Q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/n;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/market/t$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/market/t$a;-><init>(Lcom/vkontakte/android/fragments/market/t;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/market/t;->P:Landroid/widget/TextView$OnEditorActionListener;

    .line 3
    new-instance v0, Lcom/vkontakte/android/fragments/market/t$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/market/t$b;-><init>(Lcom/vkontakte/android/fragments/market/t;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/market/t;->Q:Landroid/text/TextWatcher;

    return-void
.end method

.method private V4()V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "max"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "current_min"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "current_max"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/market/t;->N:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/market/t;->O:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v1, v8, v3

    if-ltz v1, :cond_0

    cmp-long v1, v8, v6

    if-lez v1, :cond_1

    :cond_0
    move-wide v8, v3

    :cond_1
    cmp-long v1, v10, v3

    if-lez v1, :cond_3

    cmp-long v1, v10, v6

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v6, v10

    :cond_3
    :goto_1
    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    add-long/2addr v8, v6

    sub-long v6, v8, v6

    sub-long/2addr v8, v6

    .line 8
    :cond_4
    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/market/t;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/market/t;->O:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/market/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/market/t;->V4()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f0d030b

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f040099

    .line 3
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const p2, 0x7f0a0218

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    new-instance v4, Lcom/vk/core/ui/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f040095

    invoke-static {v6}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ld/a/a/c/e;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Ld/a/a/a/h;->I:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vk/core/ui/c;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x10

    .line 9
    iget v0, p0, Ld/a/a/a/h;->J:I

    add-int/lit16 v0, v0, -0x39c

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result p3

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3, v0, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p2, 0x7f0a0c7b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/market/t;->N:Landroid/widget/EditText;

    const p2, 0x7f0a0400

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/market/t;->O:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "current_min"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/vkontakte/android/fragments/market/t;->N:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "current_max"

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/vkontakte/android/fragments/market/t;->O:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/vkontakte/android/fragments/market/t;->N:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "min"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/vkontakte/android/fragments/market/t;->O:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "max"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lcom/vkontakte/android/fragments/market/t;->N:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/market/t;->Q:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object p2, p0, Lcom/vkontakte/android/fragments/market/t;->O:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/market/t;->Q:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object p2, p0, Lcom/vkontakte/android/fragments/market/t;->N:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/market/t;->P:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    iget-object p2, p0, Lcom/vkontakte/android/fragments/market/t;->O:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/market/t;->P:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f0a02fe

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "currency"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->onAttach(Landroid/content/Context;)V

    const p1, 0x7f120b71

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0026

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/n;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/fragments/market/t;->O:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/market/t;->N:Landroid/widget/EditText;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0925

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/market/t;->V4()V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f0803e5

    invoke-static {p1, p2}, Lcom/vkontakte/android/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/fragments/market/t$c;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/market/t$c;-><init>(Lcom/vkontakte/android/fragments/market/t;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f040099

    .line 2
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const v1, 0x7f0a0218

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/core/ui/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040095

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, p0, Ld/a/a/a/h;->I:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/core/ui/c;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
