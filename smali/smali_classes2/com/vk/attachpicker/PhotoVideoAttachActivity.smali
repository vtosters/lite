.class public Lcom/vk/attachpicker/PhotoVideoAttachActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "PhotoVideoAttachActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/SelectionContext$b;
.implements Lcom/vk/attachpicker/AttachResulter;
.implements Lcom/vk/core/ui/v/j/UiTracking;


# instance fields
.field private final G:Lcom/vk/attachpicker/SelectionContext;

.field private H:Z

.field private I:I

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/vk/attachpicker/widget/AttachCounterView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/ViewGroup;

.field private final O:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/SelectionContext;

    invoke-direct {v0}, Lcom/vk/attachpicker/SelectionContext;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;-><init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->O:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/SelectionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v0

    const v1, 0x7f0a042b

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PhotoVideoAttachActivity"

    aput-object v2, v0, v1

    .line 8
    invoke-static {p1, v0}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Landroidx/transition/Fade;

    invoke-direct {p2}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v0, 0xc8

    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 17
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->N:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_0
    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->M:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->L:Lcom/vk/attachpicker/widget/AttachCounterView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->M:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->L:Lcom/vk/attachpicker/widget/AttachCounterView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->L:Lcom/vk/attachpicker/widget/AttachCounterView;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->w1()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100096

    iget-object v4, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v4}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    new-instance v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$c;-><init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->x1()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->I:I

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14d

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PHOTO_PICKER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_PICKER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PHOTO_VIDEO_PICKER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130171

    goto :goto_0

    :cond_0
    const v1, 0x7f130172

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super/range {p0 .. p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "prevent_styling"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "prevent_styling_photo"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "prevent_styling_video"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "video_max_length_ms"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v14, "story_trim_end_position"

    move v15, v4

    invoke-virtual {v8, v14, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v10, "static_header_title"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move/from16 v17, v15

    const-string v15, "big_previews"

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v11, v15, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    move/from16 v19, v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object/from16 v20, v15

    const-string v15, "single_mode"

    invoke-virtual {v11, v15, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->H:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v8, "only_last_n_milliseconds"

    move-wide/from16 v21, v3

    const-wide/16 v3, 0x0

    invoke-virtual {v11, v8, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object/from16 v16, v15

    const-string v15, "camera_enabled"

    move-wide/from16 v23, v3

    const/4 v3, 0x1

    invoke-virtual {v11, v15, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v3, "inner_camera_enabled"

    move/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v26, v3

    const/16 v3, 0xde

    move/from16 v27, v11

    const-string v11, "media_type"

    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->I:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "force_thumb"

    move-object/from16 v28, v11

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move/from16 v29, v3

    const-string v3, "only_accept_for_stories"

    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move/from16 v30, v3

    const-string v3, "request_code"

    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v11, "complete_options"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v11, "complete_options"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->J:Ljava/util/ArrayList;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v11, "complete_options_single"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v11, "complete_options_single"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-object v4, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->K:Ljava/util/ArrayList;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v11, "long_previews"

    move-object/from16 v31, v15

    const/4 v15, 0x0

    invoke-virtual {v4, v11, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move/from16 v32, v4

    const-string v4, "short_divider"

    invoke-virtual {v11, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move/from16 v33, v4

    const-string v4, "qr_detection"

    invoke-virtual {v11, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move/from16 v34, v4

    const-string v4, "contentDuration"

    invoke-virtual {v11, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 24
    iget-object v11, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    move/from16 v35, v4

    const v4, 0x7fffffff

    move-object/from16 v36, v8

    const-string v8, "selection_limit"

    invoke-virtual {v15, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/vk/attachpicker/SelectionContext;->a(I)V

    .line 25
    iget-object v4, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v4, v3}, Lcom/vk/attachpicker/SelectionContext;->b(I)V

    const v3, 0x7f0d0435

    .line 26
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v3, 0x7f0a0d9e

    .line 27
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/widget/ToolbarContainer;

    const v4, 0x7f0a006a

    .line 28
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object v4, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->L:Lcom/vk/attachpicker/widget/AttachCounterView;

    const v4, 0x7f0a0dd2

    .line 29
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->M:Landroid/view/View;

    const v4, 0x7f0a0424

    .line 30
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->N:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 31
    invoke-direct {v0, v4, v8}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(ZZ)V

    .line 32
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v4

    add-int/lit16 v4, v4, 0x2000

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    const v4, 0x7f040220

    .line 35
    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v8, v4}, Lru/vtosters/hooks/other/ThemesUtils;->setNavbarColor(Landroid/view/Window;I)V

    .line 37
    :cond_3
    iget-object v4, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->L:Lcom/vk/attachpicker/widget/AttachCounterView;

    new-instance v8, Lcom/vk/attachpicker/PhotoVideoAttachActivity$a;

    invoke-direct {v8, v0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$a;-><init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v4, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->M:Landroid/view/View;

    new-instance v8, Lcom/vk/attachpicker/PhotoVideoAttachActivity$b;

    invoke-direct {v8, v0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$b;-><init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v1, v17

    .line 41
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v4, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-wide/from16 v1, v21

    .line 44
    invoke-virtual {v4, v14, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v1, v18

    .line 45
    invoke-virtual {v4, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v19

    move-object/from16 v5, v20

    .line 46
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-wide/from16 v5, v23

    move-object/from16 v2, v36

    .line 47
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    iget-boolean v2, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->H:Z

    move-object/from16 v5, v16

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v2, v25

    move-object/from16 v5, v31

    .line 49
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    iget v2, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->I:I

    move-object/from16 v5, v28

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "force_thumb"

    move/from16 v5, v29

    .line 51
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v5, v26

    move/from16 v2, v27

    .line 52
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "long_previews"

    move/from16 v5, v32

    .line 53
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "short_divider"

    move/from16 v5, v33

    .line 54
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "qr_detection"

    move/from16 v5, v34

    .line 55
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "contentDuration"

    move/from16 v5, v35

    .line 56
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    new-instance v2, Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-direct {v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;-><init>()V

    .line 58
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->M(Ljava/lang/String;)V

    move/from16 v1, v30

    .line 60
    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->x0(Z)V

    .line 61
    invoke-virtual {v2, v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-direct {v0, v2}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 63
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->O:Lb/h/g/l/NotificationListener;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->O:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public t()Lcom/vk/attachpicker/SelectionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    return-object v0
.end method

.method protected u1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w1()[Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->J:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->K:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->H:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v3}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v3

    if-gt v3, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v4, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 5
    array-length v5, v4

    if-nez v5, :cond_6

    return-object v4

    :cond_6
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_4
    iget-object v6, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 7
    iget-object v6, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-eqz v3, :cond_9

    .line 8
    :goto_5
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v1

    goto :goto_5

    :cond_9
    return-object v4
.end method

.method public x1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->H:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
