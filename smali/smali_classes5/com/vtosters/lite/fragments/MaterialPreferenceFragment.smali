.class public Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;
.super Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;
.source "MaterialPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$CenterLayoutManager;,
        Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vtosters/lite/ui/CardItemDecorator;

.field protected af:Z

.field protected ag:I

.field protected ah:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;

.field private aj:Ljava/lang/String;

.field private ak:I

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ah:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->aj:Ljava/lang/String;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ak:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->al:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ak:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->al:Z

    return p1
.end method

.method private aq()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/ui/recyclerview/Provider;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ae:Lcom/vtosters/lite/ui/CardItemDecorator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->au()Lcom/vtosters/lite/ui/CardItemDecorator;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ae:Lcom/vtosters/lite/ui/CardItemDecorator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ak:I

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->aj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->al:Z

    return p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->A_()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ae:Lcom/vtosters/lite/ui/CardItemDecorator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->a(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ar()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 64
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->aq()V

    return-void
.end method

.method protected ar()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ag:I

    .line 51
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->af:Z

    return-void
.end method

.method protected as()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->as()V

    .line 77
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->aq()V

    return-void
.end method

.method protected at()V
    .locals 4

    .line 83
    invoke-super {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->at()V

    .line 85
    iget v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ak:I

    if-ltz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$1;-><init>(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected au()Lcom/vtosters/lite/ui/CardItemDecorator;
    .locals 6

    .line 109
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    .line 110
    new-instance v1, Lcom/vtosters/lite/ui/CardItemDecorator;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    xor-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(IIII)V

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 112
    iget v2, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ag:I

    add-int/lit16 v2, v2, -0x39c

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-object v1
.end method

.method public av()Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    .line 142
    new-instance v0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$CenterLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$CenterLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 201
    new-instance v0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;

    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->b(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;-><init>(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ah:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->b(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pref_to_highlight"

    iget-object v1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->aj:Ljava/lang/String;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 120
    new-instance p2, Lme/grishka/appkit/views/DividerItemDecoration;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x26000000

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 121
    new-instance p3, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$2;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$2;-><init>(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)V

    invoke-virtual {p2, p3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 131
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 70
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->ar()V

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->aq()V

    return-void
.end method
