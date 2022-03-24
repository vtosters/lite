.class public final Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "PostingSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/a/FragmentWhiteStatusBar;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/b/PostingSettingsFragment$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/newsfeed/posting/b/PostingSettingsFragment$a;

.field private static final as:I


# instance fields
.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private ao:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private ap:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private aq:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private ar:Lcom/vk/common/view/settings/SettingsSwitchView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ae:Lcom/vk/newsfeed/posting/b/PostingSettingsFragment$a;

    const/16 v0, 0x8

    .line 75
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->as:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->n(Z)V

    return-void
.end method

.method private final aq()V
    .locals 4

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "fb"

    .line 204
    iget-object v2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->al:Lcom/vk/common/view/settings/SettingsSwitchView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tw"

    .line 205
    iget-object v2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ao:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad"

    .line 206
    iget-object v2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ap:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "commentsClosing"

    .line 207
    iget-object v2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aq:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notifications"

    .line 208
    iget-object v2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ar:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v3

    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 209
    invoke-virtual {p0, v1, v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sget v2, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->as:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private final n(Z)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ar:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ak:Z

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ar:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_2

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/vk/common/view/settings/SettingsSwitchView;->setButtonEnabled(Z)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ar:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ak:Z

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->al:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 187
    iput-object v0, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ao:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 188
    iput-object v0, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ap:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 189
    iput-object v0, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ar:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 190
    iput-object v0, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aq:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 191
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 172
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 173
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "it"

    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0601b7

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c015b

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a08ad

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string v2, "socialExportForbidden"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "socialExportInvisible"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const v3, 0x7f0a08b0

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v3, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->al:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 121
    iget-object v3, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->al:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->af:Z

    invoke-virtual {v3, v4}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    .line 122
    :cond_3
    iget-object v3, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->al:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/vk/common/view/settings/SettingsSwitchView;->setButtonEnabled(Z)V

    .line 123
    :cond_5
    iget-object v3, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->al:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 124
    :cond_6
    iget-object v3, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->al:Lcom/vk/common/view/settings/SettingsSwitchView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->b(Landroid/view/View;)V

    const v3, 0x7f0a08b3

    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v3, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ao:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 127
    iget-object v3, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ao:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v3, :cond_7

    iget-boolean v4, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ag:Z

    invoke-virtual {v3, v4}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    .line 128
    :cond_7
    iget-object v3, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ao:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v3, p2}, Lcom/vk/common/view/settings/SettingsSwitchView;->setButtonEnabled(Z)V

    .line 129
    :cond_9
    iget-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ao:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz p2, :cond_a

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 130
    :cond_a
    iget-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ao:Lcom/vk/common/view/settings/SettingsSwitchView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->b(Landroid/view/View;)V

    const p2, 0x7f0a08ac

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 133
    new-instance v2, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment$b;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment$b;-><init>(Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;)V

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v2}, Lcom/vk/common/view/settings/SettingsSwitchView;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iput-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ap:Lcom/vk/common/view/settings/SettingsSwitchView;

    const p2, 0x7f0a08ae

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aq:Lcom/vk/common/view/settings/SettingsSwitchView;

    const p2, 0x7f0a08af

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ar:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 138
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string v2, "notificationsVisible"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_d

    .line 140
    iget-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ar:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz p2, :cond_c

    iget-boolean v2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aj:Z

    invoke-virtual {p2, v2}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    .line 141
    :cond_c
    iget-boolean p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aj:Z

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ak:Z

    .line 142
    iget-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ar:Lcom/vk/common/view/settings/SettingsSwitchView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->b(Landroid/view/View;)V

    goto :goto_5

    .line 144
    :cond_d
    iget-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ar:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz p2, :cond_e

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 147
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string v2, "adAvailable"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_11

    .line 149
    iget-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ap:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz p2, :cond_10

    iget-boolean v2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ah:Z

    invoke-virtual {p2, v2}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    .line 150
    :cond_10
    iget-boolean p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ah:Z

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->n(Z)V

    .line 151
    iget-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ap:Lcom/vk/common/view/settings/SettingsSwitchView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->b(Landroid/view/View;)V

    goto :goto_7

    .line 153
    :cond_11
    iget-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ap:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz p2, :cond_12

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 156
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_13

    const-string v2, "keyCommentsClosingAvailable"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_8

    :cond_13
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_18

    .line 158
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_14

    const-string v2, "keyCommentsClosingEnabled"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_9

    :cond_14
    const/4 p2, 0x0

    .line 159
    :goto_9
    iget-object v2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aq:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v2, :cond_15

    iget-boolean v3, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ai:Z

    invoke-virtual {v2, v3}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    .line 160
    :cond_15
    iget-object v2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aq:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz v2, :cond_17

    if-nez p2, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-virtual {v2, v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->setButtonEnabled(Z)V

    .line 161
    :cond_17
    iget-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aq:Lcom/vk/common/view/settings/SettingsSwitchView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->b(Landroid/view/View;)V

    goto :goto_a

    .line 163
    :cond_18
    iget-object p2, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aq:Lcom/vk/common/view/settings/SettingsSwitchView;

    if-eqz p2, :cond_19

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_19
    :goto_a
    const p2, 0x7f040081

    .line 166
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    .line 167
    new-instance v0, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    const p2, 0x7f0a08b2

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1a

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    return-void
.end method

.method public as()I
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const v0, 0x7f0401c2

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public at()Z
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "fb"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->af:Z

    .line 102
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "tw"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ag:Z

    .line 103
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "ad"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ah:Z

    .line 104
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "commentsClosing"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->ai:Z

    .line 105
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_4
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aj:Z

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aq()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a08ad

    if-nez p1, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment;->aq()V

    :cond_2
    :goto_1
    return-void
.end method
