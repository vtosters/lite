.class public Lcom/vk/stories/StorySettingsActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "StorySettingsActivity.java"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# instance fields
.field private final G:Lcom/vk/bridges/a;

.field private final H:Lcom/vk/stories/v0;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroidx/appcompat/widget/AppCompatButton;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/view/View;

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/h/w/a;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lio/reactivex/disposables/b;

.field private P:Z

.field private Q:Z

.field private R:Lio/reactivex/disposables/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->G:Lcom/vk/bridges/a;

    .line 3
    new-instance v0, Lcom/vk/stories/v0;

    invoke-direct {v0}, Lcom/vk/stories/v0;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->H:Lcom/vk/stories/v0;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->N:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/vk/dto/common/data/PrivacySetting;)Lb/h/w/a;
    .locals 4

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->N:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/dto/common/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/w/a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lb/h/w/a;

    invoke-direct {v0, p0}, Lb/h/w/a;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->N:Ljava/util/Map;

    iget-object v2, p1, Lcom/vk/dto/common/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x2703

    .line 19
    invoke-virtual {v0, p1, v1}, Lb/h/w/a;->a(Lcom/vk/dto/common/data/PrivacySetting;I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;Lcom/vk/dto/common/data/PrivacySetting;)Lb/h/w/a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/dto/common/data/PrivacySetting;)Lb/h/w/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(Z)V

    .line 7
    invoke-static {}, Lcom/vk/stories/analytics/CameraAnalytics;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/StorySettingsActivity;->P:Z

    return p0
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/stories/StorySettingsActivity;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/stories/StorySettingsActivity;)Lcom/vk/bridges/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->G:Lcom/vk/bridges/a;

    return-object p0
.end method

.method static synthetic b(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->a(Z)V

    .line 5
    invoke-static {}, Lcom/vk/stories/analytics/CameraAnalytics;->b()V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/StorySettingsActivity;)Lcom/vk/stories/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->H:Lcom/vk/stories/v0;

    return-object p0
.end method

.method static synthetic c(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string p1, "stories_quality"

    invoke-static {p1, p0}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/vk/stories/analytics/CameraAnalytics;->b()V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->M:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/a0/h/f;->c(Z)V

    .line 4
    invoke-static {}, Lcom/vk/stories/analytics/CameraAnalytics;->b()V

    return-void
.end method

.method static synthetic e(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->I:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/a0/h/f;->b(Z)V

    .line 4
    invoke-static {}, Lcom/vk/stories/analytics/CameraAnalytics;->b()V

    return-void
.end method

.method static synthetic f(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->J:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/a0/h/f;->a(Z)V

    .line 4
    invoke-static {}, Lcom/vk/stories/analytics/CameraAnalytics;->b()V

    return-void
.end method

.method static synthetic g(Lcom/vk/stories/StorySettingsActivity;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->K:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method static synthetic w1()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/masks/MasksController;->h()Lcom/vk/masks/MasksController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/masks/MasksController;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object v2, Lcom/vk/core/formatters/FileSizeFormatter;->i:Lcom/vk/core/formatters/FileSizeFormatter;

    invoke-virtual {v2, v0, v1}, Lcom/vk/core/formatters/FileSizeFormatter;->a(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120f5d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v1, v2}, Lcom/vk/core/util/y0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->J:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->K:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/vk/api/account/m;

    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/account/m;-><init>(Z)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/stories/StorySettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/StorySettingsActivity$a;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->O:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/StorySettingsActivity;->x1()V

    return-void
.end method

.method public synthetic a(ZLandroid/view/View;)V
    .locals 0

    .line 8
    invoke-static {}, Lcom/vk/masks/MasksController;->h()Lcom/vk/masks/MasksController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/masks/MasksController;->a()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f12032b

    .line 11
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 5
    new-instance p1, Lcom/vk/stories/s0$c;

    invoke-direct {p1}, Lcom/vk/stories/s0$c;-><init>()V

    invoke-virtual {p1, p0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 5
    new-instance p1, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$a;

    invoke-direct {p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$a;-><init>()V

    invoke-virtual {p1, p0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2703

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "setting"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/PrivacySetting;

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/dto/common/data/PrivacySetting;)Lb/h/w/a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    iput-boolean p1, p0, Lcom/vk/stories/StorySettingsActivity;->P:Z

    const p1, 0x7f0d002d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0773

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->I:Landroid/view/View;

    const p1, 0x7f0a0771

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->J:Landroid/view/View;

    const p1, 0x7f0a0772

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->K:Landroidx/appcompat/widget/AppCompatButton;

    const p1, 0x7f0a076f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->L:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0770

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->M:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->K:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/vk/stories/i0;

    invoke-direct {v1, p0}, Lcom/vk/stories/i0;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d9d

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0803b3

    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f12003f

    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 13
    new-instance v1, Lcom/vk/stories/h0;

    invoke-direct {v1, p0}, Lcom/vk/stories/h0;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120f68

    .line 14
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const p1, 0x7f0a076c

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0d0b

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 18
    invoke-static {}, Lcom/vk/stories/StoriesController;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    new-instance v2, Lcom/vk/stories/f0;

    invoke-direct {v2, v1}, Lcom/vk/stories/f0;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a074f

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0d0a

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 23
    invoke-static {}, Lcom/vk/stories/StoriesController;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    new-instance v2, Lcom/vk/stories/a0;

    invoke-direct {v2, v1}, Lcom/vk/stories/a0;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a076b

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->a1()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    invoke-static {}, Lb/h/g/g/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f0a0d0c

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 30
    invoke-static {}, Lcom/vk/stories/StoriesController;->s()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    new-instance v3, Lcom/vk/stories/x;

    invoke-direct {v3, v1}, Lcom/vk/stories/x;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const p1, 0x7f0a0763

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0764

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 35
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/a0/h/f;->g()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    new-instance v3, Lcom/vk/stories/b0;

    invoke-direct {v3, v1}, Lcom/vk/stories/b0;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->G:Lcom/vk/bridges/a;

    invoke-virtual {v1}, Lcom/vk/bridges/a;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p1, 0x7f0a0765

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0766

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 42
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/a0/h/f;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 43
    new-instance v3, Lcom/vk/stories/c0;

    invoke-direct {v3, v1}, Lcom/vk/stories/c0;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a074d

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a074e

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 47
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/a0/h/f;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    new-instance v3, Lcom/vk/stories/g0;

    invoke-direct {v3, v1}, Lcom/vk/stories/g0;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_4
    iget-boolean v1, p0, Lcom/vk/stories/StorySettingsActivity;->P:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->G:Lcom/vk/bridges/a;

    invoke-virtual {v1}, Lcom/vk/bridges/a;->k()Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const p1, 0x7f0a075c

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance v1, Lcom/vk/stories/j0;

    invoke-direct {v1, p0}, Lcom/vk/stories/j0;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a02c2

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance v1, Lcom/vk/stories/d0;

    invoke-direct {v1, p0}, Lcom/vk/stories/d0;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {}, Lcom/vk/stories/StoriesController;->K()Z

    move-result v1

    if-nez v1, :cond_7

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const p1, 0x7f0a0dd9

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 58
    invoke-static {}, Lcom/vk/stories/StoriesController;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_create_story"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    new-instance v1, Lcom/vk/stories/y;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/y;-><init>(Lcom/vk/stories/StorySettingsActivity;Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget-object v0, Lcom/vk/stories/e0;->a:Lcom/vk/stories/e0;

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    .line 62
    invoke-static {}, Lc/a/f0/b;->c()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 63
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/z;

    invoke-direct {v1, p1}, Lcom/vk/stories/z;-><init>(Landroid/widget/TextView;)V

    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/vk/stories/a;

    invoke-direct {v2, p1}, Lcom/vk/stories/a;-><init>(Lcom/vk/metrics/eventtracking/VkTracker;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->R:Lio/reactivex/disposables/b;

    goto :goto_3

    .line 65
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_3
    invoke-static {p0}, Lcom/vk/extensions/b;->a(Landroid/app/Activity;)V

    .line 67
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/stories/StorySettingsActivity;->Q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/StorySettingsActivity;->x1()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->O:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->O:Lio/reactivex/disposables/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->R:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    return-void
.end method

.method protected u1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->v()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
