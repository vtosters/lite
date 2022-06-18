.class public Lcom/vtosters/lite/fragments/u2/a;
.super Landroidx/preference/PreferenceDialogFragment;
.source "ColorPreferenceDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragment;-><init>()V

    return-void
.end method

.method private a()Lcom/vtosters/lite/ui/ColorPreference;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/ColorPreference;

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/u2/a;)Lcom/vtosters/lite/ui/ColorPreference;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/u2/a;->a()Lcom/vtosters/lite/ui/ColorPreference;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/vtosters/lite/fragments/u2/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/u2/a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/u2/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/u2/a;->a()Lcom/vtosters/lite/ui/ColorPreference;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lb/c/a/b;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/vtosters/lite/fragments/u2/a$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/u2/a$a;-><init>(Lcom/vtosters/lite/fragments/u2/a;)V

    invoke-virtual {v0, v1}, Lb/c/a/b;->a(Lb/c/a/c;)V

    .line 5
    new-instance v1, Lb/c/a/f/d;

    invoke-direct {v1}, Lb/c/a/f/d;-><init>()V

    invoke-virtual {v0, v1}, Lb/c/a/b;->setRenderer(Lb/c/a/f/c;)V

    .line 6
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/ColorPreference;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/c/a/b;->setInitialColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 7
    invoke-static {p1}, Ld/a/a/c/e;->a(F)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 11
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/u2/a;->a()Lcom/vtosters/lite/ui/ColorPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/ColorPreference;->a()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/u2/a;->a()Lcom/vtosters/lite/ui/ColorPreference;

    move-result-object p1

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/u2/a;->a()Lcom/vtosters/lite/ui/ColorPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/ColorPreference;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/ColorPreference;->setValue(I)V

    :cond_0
    return-void
.end method
