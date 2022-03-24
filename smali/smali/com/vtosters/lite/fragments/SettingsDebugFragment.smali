.class public Lcom/vtosters/lite/fragments/SettingsDebugFragment;
.super Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;
.source "SettingsDebugFragment.java"


# instance fields
.field private ae:Z

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->ae:Z

    .line 117
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aj:Z

    return-void
.end method

.method private a(Landroid/support/v7/preference/Preference;)V
    .locals 6

    .line 513
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 516
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "apiHost"

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getApiCom()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getApiCom()Ljava/lang/String;

    move-result-object v1

    .line 520
    new-instance v2, Landroid/support/v7/app/AlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 521
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->x()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$a;

    .line 522
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0c00fa

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v3, 0x7f0a0126

    .line 523
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f0a09f3

    .line 524
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 525
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$a;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$a;

    .line 527
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 532
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$16;

    const v5, 0x109000a

    invoke-direct {v1, p0, v0, v5, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$16;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x1

    .line 579
    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 580
    new-instance p1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$17;

    invoke-direct {p1, p0, v3, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$17;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;Landroid/widget/AutoCompleteTextView;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 p1, 0x32

    .line 614
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    const p1, 0x1040009

    .line 615
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$18;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$18;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v2, p1, v0}, Landroid/support/v7/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    const p1, 0x104000a

    .line 622
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$19;

    invoke-direct {v0, p0, v3}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$19;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v2, p1, v0}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    .line 663
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    .line 664
    invoke-static {v3}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 665
    new-instance p1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$20;

    invoke-direct {p1, p0, v3}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$20;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;Landroid/widget/AutoCompleteTextView;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, p1, v0, v1}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsDebugFragment;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Landroid/support/v7/preference/Preference;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsDebugFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "__dbg_no_slider_ads"

    .line 485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->b(Ljava/lang/String;Z)V

    const-string v0, "__dbg_demo_ads"

    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->b(Ljava/lang/String;Z)V

    const-string v0, "__dbg_demo_pretty_cards"

    .line 487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 493
    invoke-virtual {p1, p2}, Landroid/support/v7/preference/Preference;->b(Z)V

    :cond_0
    return-void
.end method

.method private aD()V
    .locals 3

    const-string v0, "__dbg_log_to_file"

    .line 148
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    invoke-virtual {v1}, Lcom/vtosters/lite/utils/L;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->a(Z)V

    const-string v1, "\u0423\u0436\u0435 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    .line 178
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "__dbg_force_send"

    .line 181
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$21;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$21;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    :cond_1
    const-string v0, "__dbg_webview"

    .line 192
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$22;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$22;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    :cond_2
    const-string v0, "__dbg_view_post_time_overlay"

    .line 203
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$23;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$23;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    :cond_3
    const-string v0, "__dbg_allow_requests_breakpoints"

    .line 214
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 216
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$24;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$24;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 225
    :cond_4
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->ae:Z

    if-nez v0, :cond_5

    const-string v0, "__dbg_allow_requests_breakpoints"

    .line 226
    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_apply_spaces"

    .line 227
    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_force_send"

    .line 228
    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_view_post_time_overlay"

    .line 229
    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    .line 232
    :cond_5
    const-string v0, "__dbg_mem_leak"

    .line 233
    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_api_errors"

    .line 234
    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_webview"

    .line 236
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->ae:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aj:Z

    if-eqz v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private aE()V
    .locals 2

    .line 240
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->ae:Z

    if-nez v0, :cond_0

    const-string v0, "tests"

    .line 241
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "__dbg_test_bday"

    .line 245
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "__dbg_test_validation"

    .line 268
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$26;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$26;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "__dbg_test_captcha"

    .line 285
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$27;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$27;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "__dbg_test_crash"

    .line 302
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$2;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "__dbg_test_vk_ui"

    .line 310
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$3;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    return-void
.end method

.method private aF()V
    .locals 2

    const-string v0, "clearTrustedHash"

    .line 323
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$4;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "clearWebViewCache"

    .line 333
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$5;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "clearVideoCache"

    .line 342
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$6;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    return-void
.end method

.method private aG()V
    .locals 2

    const-string v0, "__dbg_terminate"

    .line 354
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$7;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "__dbg_copy_firebase_token"

    .line 363
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 364
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$8;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "__dbg_re_register_firebase"

    .line 374
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$9;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$9;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v0, "reRegisterGoogleNow"

    .line 393
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 394
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$10;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$10;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    .line 403
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->ae:Z

    if-nez v0, :cond_0

    const-string v0, "__dbg_lang_override"

    const/4 v1, 0x0

    .line 404
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private aH()V
    .locals 4

    .line 409
    const/4 v1, 0x1

    const-string v0, "__dbg_no_slider_ads"

    .line 410
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_demo_ads"

    .line 411
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_demo_pretty_cards"

    .line 412
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_proxy_enable"

    .line 414
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_disable_video_feed"

    .line 416
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_open_vkme"

    .line 417
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string v0, "__dbg_proxy_enable"

    .line 420
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsDebugFragment$11;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$11;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    :cond_0
    const-string v0, "__dbg_no_ads"

    .line 434
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "__dbg_no_ads"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/Boolean;)V

    .line 437
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$13;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$13;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 446
    :cond_1
    const v0, 0x1

    if-eqz v0, :cond_2

    .line 447
    new-instance v0, Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->az()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "\u041e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u043c\u0435\u0441\u0441\u0435\u043d\u0434\u0436\u0435\u0440"

    .line 448
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->c(Ljava/lang/CharSequence;)V

    const-string v1, "__dbg_open_vkme"

    .line 449
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 450
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->b(Ljava/lang/Object;)V

    .line 451
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    const-string v1, "others"

    .line 464
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 465
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->d(Landroid/support/v7/preference/Preference;)Z

    .line 468
    :cond_2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->ae:Z

    if-eqz v0, :cond_3

    .line 469
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->az()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "__dbg_copy_components"

    .line 470
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->d(Ljava/lang/String;)V

    const v1, 0x7f1101bc

    .line 471
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->c(Ljava/lang/CharSequence;)V

    .line 472
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$15;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$15;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string v1, "tests"

    .line 479
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 480
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->d(Landroid/support/v7/preference/Preference;)Z

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1, p2}, Landroid/support/v7/preference/Preference;->a(Z)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "preferences_debug"

    .line 505
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/support/v7/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->e(Landroid/support/v7/preference/Preference;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->b(Landroid/os/Bundle;)V

    const p1, 0x7f140008

    .line 122
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(I)V

    .line 124
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->az()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_DEBUG_MENU:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->ae:Z

    .line 125
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->aA()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aj:Z

    .line 127
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "domains"

    .line 128
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "apiHost"

    .line 130
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$1;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;Landroid/support/v7/preference/Preference;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    .line 140
    :goto_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aD()V

    .line 141
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aF()V

    .line 142
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aG()V

    .line 143
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aE()V

    .line 144
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aH()V

    return-void
.end method
