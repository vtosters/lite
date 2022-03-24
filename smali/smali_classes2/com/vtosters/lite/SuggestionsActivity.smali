.class public Lcom/vtosters/lite/SuggestionsActivity;
.super Lcom/vtosters/lite/VKFragmentActivity;
.source "SuggestionsActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Lcom/vtosters/lite/ui/ActionBarProgressDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/vtosters/lite/VKFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SuggestionsActivity;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:I

    return p0
.end method

.method private a()V
    .locals 5

    .line 90
    iget v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:I

    const v1, 0x7f0a03db

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 91
    iput v2, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:I

    .line 93
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v0

    new-instance v4, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;

    invoke-direct {v4}, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    const v0, 0x7f1109d9

    .line 94
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/SuggestionsActivity;->setTitle(I)V

    .line 95
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groups"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->b(Z)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->b(Z)V

    goto :goto_0

    .line 105
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:I

    if-ne v0, v2, :cond_3

    .line 106
    iput v3, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:I

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->b:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->b()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iput-object v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->b:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/SuggestionsActivity;->b:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    const v0, 0x7f110339

    .line 111
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/SuggestionsActivity;->setTitle(I)V

    .line 112
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 118
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->e:Lcom/vtosters/lite/ui/ActionBarProgressDrawable;

    iget v1, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 122
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->j()I

    move-result v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    .line 124
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/api/VKAccountEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccountEditor;->a(I)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccountEditor;->a()Z

    .line 125
    invoke-static {p1}, Lcom/vtosters/lite/api/account/AccountSetInfo;->a(I)Lcom/vtosters/lite/api/account/AccountSetInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/api/account/AccountSetInfo;->e()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SuggestionsActivity;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vtosters/lite/SuggestionsActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/SuggestionsActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vtosters/lite/SuggestionsActivity;->a()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    .line 85
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(Z)V

    .line 86
    invoke-super {p0}, Lcom/vtosters/lite/VKFragmentActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 129
    iget v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "groups"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/vtosters/lite/SuggestionsActivity;->a()V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/SuggestionsActivity;->setResult(I)V

    .line 133
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c03fc

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/SuggestionsActivity;->setContentView(I)V

    const p1, 0x7f0a03db

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/SuggestionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a0b01

    .line 35
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/SuggestionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 36
    new-instance v0, Lcom/vtosters/lite/SuggestionsActivity$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/SuggestionsActivity$1;-><init>(Lcom/vtosters/lite/SuggestionsActivity;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->e:Lcom/vtosters/lite/ui/ActionBarProgressDrawable;

    .line 45
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/SuggestionsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    const/high16 p1, 0x7f0c0000

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:Landroid/view/View;

    const v0, 0x7f0a001c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110fd4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/SuggestionsActivity$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/SuggestionsActivity$2;-><init>(Lcom/vtosters/lite/SuggestionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->e:Lcom/vtosters/lite/ui/ActionBarProgressDrawable;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a(I)V

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->e:Lcom/vtosters/lite/ui/ActionBarProgressDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->b(I)V

    .line 66
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/SuggestionsActivity;->e:Lcom/vtosters/lite/ui/ActionBarProgressDrawable;

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "groups"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:I

    .line 73
    invoke-direct {p0}, Lcom/vtosters/lite/SuggestionsActivity;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f110a56

    .line 77
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 79
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method
