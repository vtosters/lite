.class public abstract Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;
.implements Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;
.implements Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;
.implements Landroidx/preference/DialogPreference$TargetFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$d;,
        Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$e;,
        Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$c;,
        Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$f;
    }
.end annotation


# instance fields
.field private C:Landroidx/preference/PreferenceManager;

.field protected D:Landroidx/recyclerview/widget/RecyclerView;

.field private E:Z

.field private F:Z

.field private G:Landroid/content/Context;

.field private H:I

.field private I:Landroid/os/Handler;

.field private final J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const v0, 0x7f0d048c

    .line 2
    iput v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->H:I

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$a;-><init>(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->I:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$b;-><init>(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private postBindPreferences()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private requirePreferenceManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected P4()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->G:Landroid/content/Context;

    return-object v0
.end method

.method public addPreferencesFromResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->requirePreferenceManager()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->G:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method protected bindPreferences()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->onBindPreferences()V

    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCallbackFragment()Landroid/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->bindPreferences()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->F:Z

    if-eqz p1, :cond_1

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->restoreHierarchyState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onBindPreferences()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04046f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_1

    .line 5
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->G:Landroid/content/Context;

    .line 6
    new-instance v0, Landroidx/preference/PreferenceManager;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->G:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->setOnNavigateToScreenListener(Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must specify preferenceTheme in theme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter;

    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public abstract onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const p3, 0x7f0d048f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->G:Landroid/content/Context;

    sget-object v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f040467

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->H:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->H:I

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f04046f

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    iget v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->H:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0, p1, v0, p3}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->I:Landroid/os/Handler;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$c;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$c;->a(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$c;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$c;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$c;->a(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    .line 6
    instance-of v0, p1, Lcom/vtosters/lite/ui/ColorPreference;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/fragments/u2/ColorPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Lcom/vtosters/lite/fragments/u2/ColorPreferenceDialogFragment;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/EditTextPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Landroidx/preference/EditTextPreferenceDialogFragment;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/fragments/u2/VKListPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Lcom/vtosters/lite/fragments/u2/VKListPreferenceDialogFragment;

    move-result-object p1

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "targetHack"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$f;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$f;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$f;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15
    :cond_4
    invoke-static {v0, p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$f;->a(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$f;Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;)Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$e;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$e;->a(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$e;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$e;->a(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$d;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$d;->a(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$d;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$d;->a(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->saveHierarchyState(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->setOnPreferenceTreeClickListener(Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setOnPreferenceTreeClickListener(Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;)V

    return-void
.end method

.method protected onUnbindPreferences()V
    .locals 0

    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->C:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceManager;->setPreferences(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->onUnbindPreferences()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->E:Z

    .line 4
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->F:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->postBindPreferences()V

    :cond_0
    return-void
.end method
