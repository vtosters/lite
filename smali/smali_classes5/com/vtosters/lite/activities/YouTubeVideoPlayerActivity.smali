.class public Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;
.super Lcom/vtosters/lite/activities/BaseVideoActivity;
.source "YouTubeVideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;,
        Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$b;
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/youtube/player/b;

.field private o:Ljava/lang/Runnable;

.field private p:Lcom/google/android/youtube/player/YouTubePlayer;

.field private q:Landroid/animation/Animator;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/activities/BaseVideoActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->q:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/YouTubePlayer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->p:Lcom/google/android/youtube/player/YouTubePlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Lcom/google/android/youtube/player/YouTubePlayer;)Lcom/google/android/youtube/player/YouTubePlayer;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->p:Lcom/google/android/youtube/player/YouTubePlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->o:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/support/v4/view/WindowInsetsCompat;)V
    .locals 3

    .line 318
    invoke-direct {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->h()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->i()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->h()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 325
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->i()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 326
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->j()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 328
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->g()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->h()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 330
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->i()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/b;)V
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b(Lcom/google/android/youtube/player/b;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Landroid/support/v4/view/WindowInsetsCompat;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Landroid/support/v4/view/WindowInsetsCompat;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n:Lcom/google/android/youtube/player/b;

    return-object p0
.end method

.method private static b(Lcom/google/android/youtube/player/b;)V
    .locals 2

    .line 303
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/b;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 132
    new-instance v0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$b;

    invoke-direct {v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$b;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n:Lcom/google/android/youtube/player/b;

    .line 133
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n:Lcom/google/android/youtube/player/b;

    const v2, 0x7f0a0ba9

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n:Lcom/google/android/youtube/player/b;

    const-string v1, "AIzaSyCxCklrOsCwTiBbmrT38Q0Wl-buN_uuz54"

    new-instance v2, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;-><init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/youtube/player/b;->a(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$a;)V

    const/4 p1, 0x1

    .line 161
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->u:Z

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->o()V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->p:Lcom/google/android/youtube/player/YouTubePlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->p:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->a()V

    .line 167
    iput-object v1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->p:Lcom/google/android/youtube/player/YouTubePlayer;

    .line 169
    :cond_0
    iput-object v1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n:Lcom/google/android/youtube/player/b;

    return-void
.end method

.method private n()Z
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 2

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFitSystemWindows()V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :goto_0
    return-void
.end method

.method private p()Landroid/view/View;
    .locals 3

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n:Lcom/google/android/youtube/player/b;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/b;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0c041c

    .line 247
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->l:Z

    const p1, 0x7f0a0ba4

    .line 249
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$5;-><init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n:Lcom/google/android/youtube/player/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->p:Lcom/google/android/youtube/player/YouTubePlayer;

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c(Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/dto/common/VideoFile;)V
    .locals 8

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b(Z)V

    const v1, 0x7f0a0573

    .line 273
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p1, Lcom/vk/dto/common/VideoFile;->A:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f0a09d2

    .line 274
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p1, Lcom/vk/dto/common/VideoFile;->H:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0aed

    .line 275
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vtosters/lite/media/VideoUtils;->b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0a78

    .line 276
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00b0

    iget v6, p1, Lcom/vk/dto/common/VideoFile;->v:I

    new-array v0, v0, [Ljava/lang/Object;

    iget v7, p1, Lcom/vk/dto/common/VideoFile;->v:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-virtual {v3, v5, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b45

    .line 277
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->x:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->x:I

    invoke-static {v2}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0224

    .line 278
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->y:I

    if-lez v2, :cond_2

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->y:I

    invoke-static {v2}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->z:I

    if-lez v1, :cond_3

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->z:I

    invoke-static {v1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->invalidateOptionsMenu()V

    .line 281
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 283
    iget-boolean v1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c:Z

    if-eqz v1, :cond_4

    .line 284
    invoke-static {p1}, Lcom/vtosters/lite/media/VideoUtils;->b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 286
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, ""

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    return-void
.end method

.method c(Z)V
    .locals 9

    .line 186
    iget-boolean v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->u:Z

    if-eq v0, p1, :cond_3

    invoke-direct {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 189
    :cond_0
    iput-boolean p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->u:Z

    .line 190
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->h()V

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->l:Z

    const-wide/16 v1, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, -0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 199
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g:Landroid/support/v7/widget/Toolbar;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v4

    .line 201
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->h:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    aput v8, v7, v4

    .line 202
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    .line 200
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 205
    sget-object v0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->q:Landroid/animation/Animator;

    .line 207
    new-instance v0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$3;-><init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    or-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v3

    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 223
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g:Landroid/support/v7/widget/Toolbar;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    const/4 v8, 0x0

    aput v8, v7, v4

    .line 225
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->h:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    aput v8, v7, v4

    .line 226
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    .line 224
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 229
    sget-object v0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->q:Landroid/animation/Animator;

    .line 231
    new-instance v0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$4;-><init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method d(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Ljava/lang/Runnable;)Z

    .line 106
    :cond_0
    new-instance v0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$1;-><init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V

    iput-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Ljava/lang/Runnable;I)Z

    return-void
.end method

.method d(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    const/4 p1, 0x1

    .line 176
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c(Z)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b(Z)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b(Z)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 83
    :try_start_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 86
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public finish()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/vtosters/lite/activities/BaseVideoActivity;->finish()V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method h()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->o:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method i()V
    .locals 0

    return-void
.end method

.method k()V
    .locals 0

    return-void
.end method

.method l()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->p:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->p:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-direct {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/youtube/player/YouTubePlayer;->a(Z)V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->o()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 53
    invoke-super {p0}, Lcom/vtosters/lite/activities/BaseVideoActivity;->onDestroy()V

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->m()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/vtosters/lite/activities/BaseVideoActivity;->onPause()V

    .line 69
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->k()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/vtosters/lite/activities/BaseVideoActivity;->onResume()V

    .line 60
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->n:Lcom/google/android/youtube/player/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->p:Lcom/google/android/youtube/player/YouTubePlayer;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c(Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    :try_start_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
