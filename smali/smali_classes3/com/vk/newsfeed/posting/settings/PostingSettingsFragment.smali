.class public final Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;
.super Lcom/vk/core/fragments/c;
.source "PostingSettingsFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/settings/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/navigation/b0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/newsfeed/posting/settings/a;",
        ">;",
        "Lcom/vk/newsfeed/posting/settings/b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/navigation/b0/k;",
        "Lcom/vk/navigation/b0/a;"
    }
.end annotation


# static fields
.field static final synthetic S:[Lkotlin/u/j;

.field private static final T:I

.field public static final U:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private G:Lcom/vk/newsfeed/posting/settings/a;

.field private H:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private I:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private J:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private K:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private L:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private final Q:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$b;

.field private final R:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "subtitleSpannableString"

    const-string v4, "getSubtitleSpannableString()Landroid/text/SpannableString;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->S:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->U:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$a;

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$b;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$b;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->Q:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$b;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;-><init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->R:Lkotlin/e;

    return-void
.end method

.method public static final synthetic P4()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$a;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->U:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$a;

    return-object v0
.end method

.method private final Q4()Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->R:Lkotlin/e;

    sget-object v1, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->S:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sget v2, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->T:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->L:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/settings/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->I:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public C2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->K:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/settings/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/a$a;->b(Lcom/vk/navigation/b0/a;)Z

    move-result v0

    return v0
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->L:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->I:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->L:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->K:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/a$a;->a(Lcom/vk/navigation/b0/a;)I

    move-result v0

    return v0
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->L:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->H:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/settings/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->I:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public U2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->J:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/settings/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->I:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/settings/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->K:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/settings/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->G:Lcom/vk/newsfeed/posting/settings/a;

    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->K:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public c(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public c3()V
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/a$b;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->P:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    const v1, 0x7f1203df

    const/4 v2, 0x0

    .line 2
    new-instance v4, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$showSourceMenu$1;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$showSourceMenu$1;-><init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    const v1, 0x7f1202b3

    .line 3
    new-instance v4, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$showSourceMenu$2;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$showSourceMenu$2;-><init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 4
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->H:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->H:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->J:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->getPresenter()Lcom/vk/newsfeed/posting/settings/a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/newsfeed/posting/settings/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->G:Lcom/vk/newsfeed/posting/settings/a;

    return-object v0
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->H:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a0a8b

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->getPresenter()Lcom/vk/newsfeed/posting/settings/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/settings/a;->w()V

    goto :goto_5

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_3
    :goto_1
    const v1, 0x7f0a0a91

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const v1, 0x7f0a0a9c

    if-nez p1, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    :goto_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->getPresenter()Lcom/vk/newsfeed/posting/settings/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/settings/a;->P0()V

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_8
    :goto_4
    const v1, 0x7f0a0a93

    if-nez p1, :cond_9

    goto :goto_5

    .line 5
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->getPresenter()Lcom/vk/newsfeed/posting/settings/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/settings/a;->Q0()V

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_b
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vk/newsfeed/posting/settings/d;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->Q:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/vk/newsfeed/posting/settings/d;-><init>(Lcom/vk/newsfeed/posting/settings/b;Lcom/vk/newsfeed/posting/settings/e;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->a(Lcom/vk/newsfeed/posting/settings/a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01e7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0a8e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 3
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->a(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->H:Lcom/vk/common/view/settings/SettingsSwitchView;

    const p2, 0x7f0a0a95

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 6
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->a(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->I:Lcom/vk/common/view/settings/SettingsSwitchView;

    const p2, 0x7f0a0a8a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 9
    new-instance p3, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$c;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$c;-><init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/common/view/settings/b;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->a(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->J:Lcom/vk/common/view/settings/SettingsSwitchView;

    const p2, 0x7f0a0a8c

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 13
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->a(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->K:Lcom/vk/common/view/settings/SettingsSwitchView;

    const p2, 0x7f0a0a8d

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 16
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->a(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->L:Lcom/vk/common/view/settings/SettingsSwitchView;

    const p2, 0x7f0a0a91

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->M:Landroid/view/View;

    const p2, 0x7f0a0a92

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->N:Landroid/view/View;

    const p2, 0x7f0a0a87

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->O:Landroid/widget/TextView;

    const p2, 0x7f0a0a93

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->P:Landroid/view/View;

    const p2, 0x7f0a0a9c

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "tv"

    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->Q4()Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0a8b

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->P:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->O:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->N:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->M:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->H:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->I:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 7
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->J:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 8
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->K:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 9
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->L:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 10
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->R3()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->J:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
