.class public abstract Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroid/support/v7/preference/DialogPreference$a;
.implements Landroid/support/v7/preference/PreferenceManager$a;
.implements Landroid/support/v7/preference/PreferenceManager$b;
.implements Landroid/support/v7/preference/PreferenceManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$b;,
        Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$c;,
        Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$a;,
        Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$d;
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/preference/PreferenceManager;

.field private af:Z

.field private ag:Z

.field private ah:Landroid/content/Context;

.field protected ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:I

.field private ak:Landroid/os/Handler;

.field private final al:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const v0, 0x7f0c0377

    .line 52
    iput v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aj:I

    .line 53
    new-instance v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$1;-><init>(Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ak:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$2;-><init>(Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->al:Ljava/lang/Runnable;

    return-void
.end method

.method private aq()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private ar()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ak:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ak:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ak:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ak:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    return-void
.end method

.method public C_()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->C_()V

    .line 142
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/support/v7/preference/PreferenceManager$c;)V

    .line 143
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/support/v7/preference/PreferenceManager$a;)V

    return-void
.end method

.method public D_()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->D_()V

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/support/v7/preference/PreferenceManager$c;)V

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/support/v7/preference/PreferenceManager$a;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceManager;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ah:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/preference/R$f;->PreferenceFragmentCompat:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0403c2

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aj:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aj:I

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0403ca

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 101
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 103
    iget v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aj:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 106
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {p0, p1, v0, p3}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 111
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 114
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ak:Landroid/os/Handler;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->al:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2
.end method

.method public a(I)V
    .locals 3

    .line 190
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aq()V

    .line 191
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ah:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ay()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->c(Landroid/support/v7/preference/PreferenceScreen;)V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public a(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aC()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$c;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aC()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$c;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$c;->a(Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$c;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$c;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$c;->a(Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;Landroid/support/v7/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method protected aA()V
    .locals 0

    return-void
.end method

.method public final aB()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ai:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public aC()Landroid/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected as()V
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ay()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aB()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->b(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 263
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->M()V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->at()V

    return-void
.end method

.method protected at()V
    .locals 0

    return-void
.end method

.method public av()Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    .line 286
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ay()Landroid/support/v7/preference/PreferenceScreen;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->d()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method protected az()Landroid/content/Context;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ah:Landroid/content/Context;

    return-object v0
.end method

.method protected b(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 290
    new-instance v0, Landroid/support/v7/preference/PreferenceGroupAdapter;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 70
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0403ca

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-gtz v0, :cond_0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must specify preferenceTheme in theme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ah:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/support/v7/preference/PreferenceManager;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ah:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/support/v7/preference/PreferenceManager$b;)V

    .line 80
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/support/v7/preference/Preference;)V
    .locals 4

    .line 295
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aC()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aC()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$a;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$a;->a(Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$a;

    if-eqz v2, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$a;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$a;->a(Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_6

    .line 304
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    .line 306
    instance-of v0, p1, Lcom/vtosters/lite/ui/ColorPreference;

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/fragments/j/ColorPreferenceDialogFragment;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/j/ColorPreferenceDialogFragment;

    move-result-object p1

    goto :goto_1

    .line 308
    :cond_2
    instance-of v0, p1, Landroid/support/v7/preference/EditTextPreference;

    if-eqz v0, :cond_3

    .line 309
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->a(Ljava/lang/String;)Landroid/support/v14/preference/EditTextPreferenceDialogFragment;

    move-result-object p1

    goto :goto_1

    .line 311
    :cond_3
    instance-of v0, p1, Landroid/support/v7/preference/ListPreference;

    if-nez v0, :cond_4

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->a(Ljava/lang/String;)Landroid/support/v14/preference/ListPreferenceDialogFragment;

    move-result-object p1

    .line 317
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "targetHack"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$d;

    if-nez v0, :cond_5

    .line 319
    new-instance v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$d;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$d;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "targetHack"

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 322
    :cond_5
    invoke-static {v0, p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$d;->a(Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$d;Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;)Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;

    .line 323
    check-cast p1, Landroid/app/DialogFragment;

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 324
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public c(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ae:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aA()V

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->af:Z

    .line 178
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ag:Z

    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ar()V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 215
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aC()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$b;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->aC()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$b;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$b;->a(Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;Landroid/support/v7/preference/Preference;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$b;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$b;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat$b;->a(Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;Landroid/support/v7/preference/Preference;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    const p3, 0x7f0c0379

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 281
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->av()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->d(Landroid/os/Bundle;)V

    .line 123
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->af:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->as()V

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ag:Z

    if-eqz p1, :cond_1

    const-string v0, "android:preferences"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ay()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->e(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/j/PreferenceFragmentCompat;->ay()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->a(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
