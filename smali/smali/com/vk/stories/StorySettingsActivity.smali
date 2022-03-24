.class public Lcom/vk/stories/StorySettingsActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "StorySettingsActivity.java"


# static fields
.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Landroid/support/v7/widget/AppCompatButton;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/q/PrivacySettingView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Z

.field private final j:Lcom/vk/bridges/AuthBridge1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "stories"

    const-string v2, "stories_replies"

    const-string v3, "lives"

    const-string v4, "lives_replies"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/vk/stories/StorySettingsActivity;->k:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "stories"

    const-string v2, "stories_replies"

    const-string v3, "lives"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/vk/stories/StorySettingsActivity;->l:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "stories"

    const-string v2, "stories_replies"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/vk/stories/StorySettingsActivity;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->g:Ljava/util/Map;

    .line 66
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->j:Lcom/vk/bridges/AuthBridge1;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;Lcom/vtosters/lite/data/PrivacySetting;)Lcom/vk/q/PrivacySettingView;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vtosters/lite/data/PrivacySetting;)Lcom/vk/q/PrivacySettingView;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/vtosters/lite/data/PrivacySetting;)Lcom/vk/q/PrivacySettingView;
    .locals 4

    if-eqz p1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/vtosters/lite/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/q/PrivacySettingView;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/vk/q/PrivacySettingView;

    invoke-direct {v0, p0}, Lcom/vk/q/PrivacySettingView;-><init>(Landroid/content/Context;)V

    .line 321
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vk/q/PrivacySettingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/vtosters/lite/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x2703

    .line 325
    invoke-virtual {v0, p1, v1}, Lcom/vk/q/PrivacySettingView;->a(Lcom/vtosters/lite/data/PrivacySetting;I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 46
    sget-object v0, Lcom/vk/stories/StorySettingsActivity;->l:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/vk/q/PrivacySettingView;)V
    .locals 1

    const v0, 0x7f08013a

    .line 313
    invoke-virtual {p1, v0}, Lcom/vk/q/PrivacySettingView;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/stories/StorySettingsActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;Lcom/vk/q/PrivacySettingView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/q/PrivacySettingView;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/vk/stories/StorySettingsActivity;->i:Z

    return p1
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .line 46
    sget-object v0, Lcom/vk/stories/StorySettingsActivity;->k:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/vk/stories/StorySettingsActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/vk/stories/StorySettingsActivity;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/stories/StorySettingsActivity;)Lcom/vk/bridges/AuthBridge1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->j:Lcom/vk/bridges/AuthBridge1;

    return-object p0
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    .line 46
    sget-object v0, Lcom/vk/stories/StorySettingsActivity;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->d:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 250
    new-instance v0, Lcom/vtosters/lite/api/account/AccountGetPrivacySettings;

    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/account/AccountGetPrivacySettings;-><init>(Z)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/account/AccountGetPrivacySettings;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/vk/stories/StorySettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/vk/stories/StorySettingsActivity$3;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic g(Lcom/vk/stories/StorySettingsActivity;)Landroid/support/v7/widget/AppCompatButton;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->d:Landroid/support/v7/widget/AppCompatButton;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 333
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2703

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "setting"

    .line 335
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/PrivacySetting;

    .line 336
    invoke-direct {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vtosters/lite/data/PrivacySetting;)Lcom/vk/q/PrivacySettingView;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 76
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "INTENT_GROUP"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/stories/StorySettingsActivity;->c:Z

    const p1, 0x7f0c0028

    .line 78
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->setContentView(I)V

    const p1, 0x7f0a0644

    .line 79
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->a:Landroid/view/View;

    const p1, 0x7f0a0642

    .line 80
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->b:Landroid/view/View;

    const p1, 0x7f0a0643

    .line 81
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->d:Landroid/support/v7/widget/AppCompatButton;

    const p1, 0x7f0a0640

    .line 82
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0641

    .line 83
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->f:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->d:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/vk/stories/StorySettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/StorySettingsActivity$1;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b01

    .line 93
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 94
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802e9

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0601c8

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    new-instance v1, Lcom/vk/stories/StorySettingsActivity$4;

    invoke-direct {v1, p0}, Lcom/vk/stories/StorySettingsActivity$4;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1105ea

    .line 102
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_1
    const p1, 0x7f0a063e

    .line 108
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0a8f

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 110
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    const-string v2, "save_stories"

    .line 111
    invoke-static {v2}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 112
    new-instance v2, Lcom/vk/stories/StorySettingsActivity$5;

    invoke-direct {v2, p0, v1}, Lcom/vk/stories/StorySettingsActivity$5;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a061d

    .line 121
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0a8c

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 123
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 124
    invoke-static {}, Lcom/vk/stories/StoriesController;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 125
    new-instance v2, Lcom/vk/stories/StorySettingsActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/vk/stories/StorySettingsActivity$6;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a063d

    .line 134
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 135
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->az()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Lcom/vk/core/b/BuildInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const v1, 0x7f0a0a90

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 137
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 138
    invoke-static {}, Lcom/vk/stories/StoriesController;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 139
    new-instance v3, Lcom/vk/stories/StorySettingsActivity$7;

    invoke-direct {v3, p0, v1}, Lcom/vk/stories/StorySettingsActivity$7;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const p1, 0x7f0a0636

    .line 151
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0637

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 153
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 154
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/live/a/LiveVideoController;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 155
    new-instance v3, Lcom/vk/stories/StorySettingsActivity$8;

    invoke-direct {v3, p0, v1}, Lcom/vk/stories/StorySettingsActivity$8;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->j:Lcom/vk/bridges/AuthBridge1;

    invoke-virtual {v1}, Lcom/vk/bridges/AuthBridge1;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const p1, 0x7f0a0638

    .line 167
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 168
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES_SAVE:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0639

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 170
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 171
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/live/a/LiveVideoController;->l()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 172
    new-instance v3, Lcom/vk/stories/StorySettingsActivity$9;

    invoke-direct {v3, p0, v1}, Lcom/vk/stories/StorySettingsActivity$9;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0624

    .line 181
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0625

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 183
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 184
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/live/a/LiveVideoController;->j()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 185
    new-instance v3, Lcom/vk/stories/StorySettingsActivity$10;

    invoke-direct {v3, p0, v1}, Lcom/vk/stories/StorySettingsActivity$10;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-boolean v1, p0, Lcom/vk/stories/StorySettingsActivity;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->j:Lcom/vk/bridges/AuthBridge1;

    invoke-virtual {v1}, Lcom/vk/bridges/AuthBridge1;->g()Z

    move-result v1

    if-nez v1, :cond_7

    .line 193
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const p1, 0x7f0a0630

    .line 197
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 198
    new-instance v1, Lcom/vk/stories/StorySettingsActivity$11;

    invoke-direct {v1, p0}, Lcom/vk/stories/StorySettingsActivity$11;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b30

    .line 206
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 207
    invoke-static {}, Lcom/vk/stories/StoriesController;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 208
    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_create_story"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 209
    new-instance v1, Lcom/vk/stories/StorySettingsActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/StorySettingsActivity$2;-><init>(Lcom/vk/stories/StorySettingsActivity;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :goto_4
    invoke-static {p0}, Lcom/vk/extensions/ActivityExt;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 232
    iget-boolean v0, p0, Lcom/vk/stories/StorySettingsActivity;->i:Z

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/vk/stories/StorySettingsActivity;->f()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStop()V

    .line 240
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
