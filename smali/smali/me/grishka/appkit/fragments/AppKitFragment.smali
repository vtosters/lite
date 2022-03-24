.class public Lme/grishka/appkit/fragments/AppKitFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "AppKitFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/fragments/AppKitFragment$a;
    }
.end annotation


# instance fields
.field protected aA:I

.field protected aB:I

.field private ae:Z

.field private af:Ljava/lang/CharSequence;

.field private ag:Ljava/lang/CharSequence;

.field private ah:Landroid/support/v7/widget/Toolbar;

.field private ai:Z

.field protected ay:Landroid/widget/Spinner;

.field protected az:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->az:Z

    const v0, 0x7f0c003e

    .line 60
    iput v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->aB:I

    return-void
.end method

.method private ar()V
    .locals 6

    .line 100
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    :try_start_0
    iget-object v2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mTitleTextView"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    iget-object v3, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object v3, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mSubtitleTextView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 110
    iget-object v4, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-object v2, v0

    :catch_1
    :goto_0
    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v2, :cond_1

    .line 115
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 118
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 122
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 125
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v1, -0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x3f19999a    # 0.6f

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private as()V
    .locals 2

    .line 217
    :try_start_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 218
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ai:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AppKit"

    const-string v1, "error invalidateToolbarMenu"

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    .line 197
    iput-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method public B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->F()V

    .line 71
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->aY()I

    return-void
.end method

.method public G()V
    .locals 3

    .line 76
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->G()V

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->aX()Ljava/lang/String;

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->aY()I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/content/Context;)V

    .line 233
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->aA_()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0b01

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    .line 136
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "__is_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    iput-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    :cond_1
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ae:Z

    .line 145
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_8

    .line 146
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->af:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->af:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    :cond_2
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ag:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    .line 149
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ag:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 150
    :cond_3
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ai:Z

    if-eqz p1, :cond_4

    .line 151
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->as()V

    .line 152
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lme/grishka/appkit/fragments/AppKitFragment$1;

    invoke-direct {p2, p0}, Lme/grishka/appkit/fragments/AppKitFragment$1;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 159
    :cond_4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 160
    instance-of p2, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz p2, :cond_5

    .line 161
    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    .line 162
    instance-of p2, p1, Lcom/vk/navigation/VKNavigationDelegate;

    if-eqz p2, :cond_7

    .line 163
    check-cast p1, Lcom/vk/navigation/VKNavigationDelegate;

    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p0, p2}, Lcom/vk/navigation/VKNavigationDelegate;->a(Lme/grishka/appkit/fragments/AppKitFragment;Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->aF()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 166
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0802c5

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->B_()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 168
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f080274

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 170
    :cond_7
    :goto_0
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lme/grishka/appkit/fragments/AppKitFragment$2;

    invoke-direct {p2, p0}, Lme/grishka/appkit/fragments/AppKitFragment$2;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 177
    :cond_8
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 178
    :cond_9
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->af:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 179
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getNavigationMode()I

    move-result v0

    if-eqz v0, :cond_a

    .line 180
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {}, Lme/grishka/appkit/utils/StubListAdapter;->a()Lme/grishka/appkit/utils/StubListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    .line 181
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 183
    :cond_a
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 185
    :cond_b
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ag:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    .line 186
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ag:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 190
    :cond_c
    :goto_1
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->ar()V

    return-void
.end method

.method protected a(Landroid/widget/SpinnerAdapter;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 306
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 308
    iput-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    :cond_0
    return-void

    .line 312
    :cond_1
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    if-nez v1, :cond_2

    .line 313
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/grishka/appkit/fragments/AppKitFragment;->b(Landroid/view/LayoutInflater;)Landroid/widget/Spinner;

    move-result-object v1

    iput-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    .line 314
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    new-instance v2, Lme/grishka/appkit/fragments/AppKitFragment$3;

    invoke-direct {v2, p0}, Lme/grishka/appkit/fragments/AppKitFragment$3;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 325
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f040358

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    new-instance v3, Landroid/support/v7/widget/Toolbar$b;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/Toolbar$b;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 249
    iput-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->af:Ljava/lang/CharSequence;

    .line 250
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 254
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->ar()V

    goto :goto_0

    .line 255
    :cond_1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ae:Z

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    :cond_2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected aA_()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->aA:I

    .line 245
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->az:Z

    return-void
.end method

.method public aF()Z
    .locals 1

    .line 96
    invoke-static {p0}, Lcom/vtosters/lite/e/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    return v0
.end method

.method public aL_()V
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public aN()V
    .locals 1

    .line 208
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->as()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected aR_()Landroid/widget/ArrayAdapter;
    .locals 2

    .line 286
    new-instance v0, Lme/grishka/appkit/fragments/AppKitFragment$a;

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lme/grishka/appkit/fragments/AppKitFragment$a;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/LayoutInflater;)Landroid/widget/Spinner;
    .locals 2

    const v0, 0x7f0c003c

    const/4 v1, 0x0

    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    return-object p1
.end method

.method public be()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 227
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method protected bf()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->af:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 291
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/widget/SpinnerAdapter;)V

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->aR_()Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const p1, 0x1090009

    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 297
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->e(Landroid/os/Bundle;)V

    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->h(Z)V

    :cond_0
    return-void
.end method

.method protected k(I)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected k_(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected l(I)V
    .locals 1

    .line 344
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ay:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public o_(Z)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->o_(Z)V

    .line 203
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->ai:Z

    .line 204
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->aN()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 239
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 240
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->aA_()V

    return-void
.end method
