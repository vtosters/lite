.class public Lcom/vtosters/lite/SuggestionsActivity;
.super Lcom/vtosters/lite/VKFragmentActivity;
.source "SuggestionsActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lcom/vtosters/lite/ui/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SuggestionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/SuggestionsActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/SuggestionsActivity;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/SuggestionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/SuggestionsActivity;->u1()V

    return-void
.end method

.method private f(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->K()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->c()Lcom/vk/auth/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/auth/l;->a(I)Lcom/vk/auth/l;

    invoke-virtual {v0}, Lcom/vk/auth/l;->a()Z

    .line 3
    invoke-static {p1}, Lcom/vk/api/account/u;->b(I)Lcom/vk/api/account/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/d;->c()Lio/reactivex/disposables/b;

    return-void
.end method

.method private u1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:I

    const v1, 0x7f0a0480

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iput v2, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/VKFragmentActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/f;

    move-result-object v0

    new-instance v4, Lcom/vtosters/lite/fragments/d2;

    invoke-direct {v4}, Lcom/vtosters/lite/fragments/d2;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/vk/core/fragments/f;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    const v0, 0x7f120c55

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/VKFragmentActivity;->setTitle(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groups"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_3

    .line 11
    iput v3, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:I

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->h()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-virtual {v0}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iput-object v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/VKFragmentActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/f;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/SuggestionsActivity;->c:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/f;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    const v0, 0x7f120407

    .line 15
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/VKFragmentActivity;->setTitle(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->f:Lcom/vtosters/lite/ui/o;

    iget v1, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/o;->b(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->c(Z)V

    .line 2
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->b(Z)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "groups"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/SuggestionsActivity;->u1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/SuggestionsActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d057d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0480

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a0d9d

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    new-instance v0, Lcom/vtosters/lite/SuggestionsActivity$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/SuggestionsActivity$a;-><init>(Lcom/vtosters/lite/SuggestionsActivity;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->f:Lcom/vtosters/lite/ui/o;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/high16 p1, 0x7f0d0000

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->e:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->e:Landroid/view/View;

    const v0, 0x7f0a000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1214e0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->e:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/SuggestionsActivity$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/SuggestionsActivity$b;-><init>(Lcom/vtosters/lite/SuggestionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->f:Lcom/vtosters/lite/ui/o;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/o;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->f:Lcom/vtosters/lite/ui/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/o;->a(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/SuggestionsActivity;->f:Lcom/vtosters/lite/ui/o;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "groups"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vtosters/lite/SuggestionsActivity;->d:I

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/SuggestionsActivity;->u1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f120ce9

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/SuggestionsActivity;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method
