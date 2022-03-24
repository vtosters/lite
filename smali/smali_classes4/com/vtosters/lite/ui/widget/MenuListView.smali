.class public Lcom/vtosters/lite/ui/widget/MenuListView;
.super Landroid/widget/FrameLayout;
.source "MenuListView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/MenuListView$a;,
        Lcom/vtosters/lite/ui/widget/MenuListView$d;,
        Lcom/vtosters/lite/ui/widget/MenuListView$b;,
        Lcom/vtosters/lite/ui/widget/MenuListView$i;,
        Lcom/vtosters/lite/ui/widget/MenuListView$j;,
        Lcom/vtosters/lite/ui/widget/MenuListView$c;,
        Lcom/vtosters/lite/ui/widget/MenuListView$e;,
        Lcom/vtosters/lite/ui/widget/MenuListView$h;,
        Lcom/vtosters/lite/ui/widget/MenuListView$f;,
        Lcom/vtosters/lite/ui/widget/MenuListView$g;
    }
.end annotation


# static fields
.field public static a:Lcom/vtosters/lite/ui/widget/MenuListView;

.field protected static f:Ljava/lang/CharSequence;


# instance fields
.field protected final b:Lcom/vk/navigation/NavigationDelegate;

.field protected c:Lme/grishka/appkit/views/UsableRecyclerView;

.field protected d:Lcom/vtosters/lite/ui/widget/MenuListView$e;

.field protected e:I

.field protected g:Landroid/view/View;

.field protected h:Landroid/widget/ProgressBar;

.field protected i:I

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/vtosters/lite/audio/player/PlayerState;

.field protected l:F

.field protected m:Landroid/view/ViewGroup;

.field protected n:F

.field protected o:I

.field protected p:Lcom/vtosters/lite/audio/player/PlayerListener;

.field private final q:I

.field private r:Lcom/vtosters/lite/ui/widget/MenuListView$g;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/vtosters/lite/data/VkAppsList;

.field private y:Lio/reactivex/disposables/CompositeDisposable;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/navigation/NavigationDelegate;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->e:I

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->s:Ljava/util/ArrayList;

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->j:Ljava/util/List;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->w:Ljava/util/List;

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->k:Lcom/vtosters/lite/audio/player/PlayerState;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 145
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->l:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 147
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->n:F

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->o:I

    .line 149
    new-instance p1, Lcom/vtosters/lite/data/VkAppsList;

    invoke-direct {p1}, Lcom/vtosters/lite/data/VkAppsList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->x:Lcom/vtosters/lite/data/VkAppsList;

    .line 151
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->y:Lio/reactivex/disposables/CompositeDisposable;

    .line 153
    new-instance p1, Lcom/vtosters/lite/ui/widget/MenuListView$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$1;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->p:Lcom/vtosters/lite/audio/player/PlayerListener;

    .line 201
    new-instance p1, Lcom/vtosters/lite/ui/widget/MenuListView$5;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$5;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->z:Landroid/content/BroadcastReceiver;

    .line 238
    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->b:Lcom/vk/navigation/NavigationDelegate;

    const p1, 0x7f0d000d

    .line 239
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->q:I

    const/4 p1, 0x1

    .line 241
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->a(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->d()V

    .line 244
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/MenuListView;Lcom/vtosters/lite/data/VkAppsList;)Lcom/vtosters/lite/data/VkAppsList;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->x:Lcom/vtosters/lite/data/VkAppsList;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/MenuListView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/util/List;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->w:Ljava/util/List;

    return-object p0
.end method

.method private a(Z)V
    .locals 6

    .line 356
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "amazon"

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    new-instance v2, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 360
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->b:Lcom/vk/navigation/NavigationDelegate;

    iget v4, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->q:I

    invoke-virtual {v3, v4, v2}, Lcom/vk/navigation/NavigationDelegate;->a(ILandroid/view/Menu;)V

    .line 362
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 363
    :goto_1
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 364
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 365
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a0692

    if-eq v4, v5, :cond_6

    .line 366
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a0699

    if-ne v4, v5, :cond_2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->W()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 367
    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a0697

    if-ne v4, v5, :cond_3

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->A()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 368
    :cond_3
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a06a1

    if-ne v4, v5, :cond_4

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->ai()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 369
    :cond_4
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a06a0

    if-ne v4, v5, :cond_5

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->aj()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 370
    :cond_5
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 371
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_9

    .line 375
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->r:Lcom/vtosters/lite/ui/widget/MenuListView$g;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->r:Lcom/vtosters/lite/ui/widget/MenuListView$g;

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p1, Lcom/vtosters/lite/ui/widget/MenuListView$g;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$g;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    :goto_3
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->r:Lcom/vtosters/lite/ui/widget/MenuListView$g;

    .line 376
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->r:Lcom/vtosters/lite/ui/widget/MenuListView$g;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/MenuListView$g;->a(Ljava/util/List;)V

    .line 378
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/MenuListView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->v:Ljava/lang/String;

    return-object p0
.end method

.method private m()V
    .locals 6

    .line 248
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0246

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/widget/MenuListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    const v1, 0x7f0a07ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->h:Landroid/widget/ProgressBar;

    .line 251
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    .line 252
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c9

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 253
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f080274

    goto :goto_0

    :cond_0
    const v3, 0x7f0802c5

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, -0x5b554f

    invoke-direct {v1, v2, v3}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f08025a

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 257
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/16 v5, 0x11

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/16 v4, 0x33

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 259
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$6;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->n()V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->c()V

    .line 285
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    const v1, 0x7f0a07fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$7;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    const v1, 0x7f0a07fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$8;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    const v1, 0x7f0a0800

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 298
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    const v2, 0x7f0a07fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 299
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->addView(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->addView(Landroid/view/View;)V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$9;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$9;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 322
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$10;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$10;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private n()V
    .locals 0

    .line 345
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->l()V

    .line 346
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->o()V

    .line 347
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->p()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->y:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v1}, Lcom/vk/menu/MenuCache;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/ui/widget/MenuListView$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$2;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    .line 611
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 619
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->y:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v1}, Lcom/vk/menu/MenuCache;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private p()V
    .locals 3

    .line 623
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->y:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/vk/menu/MenuAppsCache;->b:Lcom/vk/menu/MenuAppsCache;

    invoke-virtual {v1}, Lcom/vk/menu/MenuAppsCache;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/ui/widget/MenuListView$3;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$3;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    .line 627
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 634
    sget-object v0, Lcom/vk/menu/MenuAppsCache;->b:Lcom/vk/menu/MenuAppsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuAppsCache;->b()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 501
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$j;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$j;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 513
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$h;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$h;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 509
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$f;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$f;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 507
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$e;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$e;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 515
    :pswitch_5
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$d;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$d;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 503
    :pswitch_6
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$i;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$i;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 511
    :pswitch_7
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$c;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$c;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 505
    :pswitch_8
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$b;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$b;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 517
    :pswitch_9
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$a;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$a;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a054f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 351
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->n()V

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->a(Z)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 382
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->t:Ljava/lang/String;

    .line 384
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->u:Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->v:Ljava/lang/String;

    return-void
.end method

.method protected c()V
    .locals 4

    const/high16 v0, 0x42600000    # 56.0f

    .line 389
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    .line 390
    iget v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->l:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/high16 v2, -0x3e200000    # -28.0f

    .line 391
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 393
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 394
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 4

    .line 404
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 405
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 406
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->r:Lcom/vtosters/lite/ui/widget/MenuListView$g;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 407
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setHasFixedSize(Z)V

    .line 409
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080201

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v2, Lcom/vtosters/lite/ui/e/PaddingDrawable;

    const/high16 v3, 0x434c0000    # 204.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/vtosters/lite/ui/e/PaddingDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 411
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c9

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setClipToPadding(Z)V

    .line 415
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, -0x3da00000    # -56.0f

    .line 416
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 418
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 420
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->r:Lcom/vtosters/lite/ui/widget/MenuListView$g;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/MenuListView$g;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 430
    new-instance v0, Lcom/vtosters/lite/ui/widget/MenuListView$11;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$11;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 444
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->t:Ljava/lang/String;

    .line 446
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->u:Ljava/lang/String;

    .line 447
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->v:Ljava/lang/String;

    .line 448
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->f()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 452
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->g()V

    .line 453
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->k()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->r:Lcom/vtosters/lite/ui/widget/MenuListView$g;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/MenuListView$g;->a(Ljava/util/List;)V

    return-void
.end method

.method protected j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const/4 v2, 0x0

    const v3, 0x7f0a0555

    const v4, 0x7f0a054d

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const v3, 0x7f0a0557

    const v4, 0x7f0a054e

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 466
    :goto_0
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 467
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MenuItem;

    .line 468
    new-instance v5, Lcom/vk/menu/MenuViewItem;

    const v6, 0x7f0a0556

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 470
    :cond_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->j:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 471
    new-instance v3, Lcom/vk/menu/MenuViewItem;

    const v4, 0x7f0a0551

    const v5, 0x7f0a0546

    invoke-direct {v3, v4, v5, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance v3, Lcom/vk/menu/MenuViewItem;

    const v4, 0x7f0a0550

    const v5, 0x7f0a0545

    invoke-direct {v3, v4, v5, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->aj()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->x:Lcom/vtosters/lite/data/VkAppsList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->x:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {v2}, Lcom/vtosters/lite/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 475
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1105e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    new-instance v3, Lcom/vk/menu/MenuViewItem;

    const v4, 0x7f0a0552

    const v5, 0x7f0a0544

    invoke-direct {v3, v4, v5, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->x:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {v2}, Lcom/vtosters/lite/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/data/ApiApplication;

    .line 478
    new-instance v4, Lcom/vk/menu/MenuViewItem;

    const v5, 0x7f0a054f

    iget v6, v3, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-direct {v4, v5, v6, v3}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 481
    :cond_2
    new-instance v2, Lcom/vtosters/lite/ui/widget/MenuListView$12;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$12;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Lkotlin/jvm/a/Functions;)V

    .line 488
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->w:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 489
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11039d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const v3, 0x7f0a0558

    const v4, 0x7f0a054b

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/data/ApiApplication;

    .line 492
    new-instance v3, Lcom/vk/menu/MenuViewItem;

    const v4, 0x7f0a0553

    iget v5, v2, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-direct {v3, v4, v5, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method protected k()V
    .locals 4

    .line 565
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_13

    .line 566
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 568
    :cond_0
    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0a0696

    .line 569
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 570
    :cond_1
    instance-of v2, v0, Lcom/vk/notifications/NotificationsContainerFragment;

    if-eqz v2, :cond_2

    const v0, 0x7f0a0690

    .line 571
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 572
    :cond_2
    instance-of v2, v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    if-eqz v2, :cond_3

    const v0, 0x7f0a0695

    .line 573
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 574
    :cond_3
    instance-of v2, v0, Lcom/vtosters/lite/fragments/f/FriendsFragment;

    if-eqz v2, :cond_4

    const v0, 0x7f0a0691

    .line 575
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 576
    :cond_4
    instance-of v2, v0, Lcom/vtosters/lite/fragments/h/GroupsFragment;

    if-eqz v2, :cond_5

    const v0, 0x7f0a0693

    .line 577
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 578
    :cond_5
    instance-of v2, v0, Lcom/vtosters/lite/fragments/PhotosFragment;

    if-eqz v2, :cond_6

    const v0, 0x7f0a0698

    .line 579
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 580
    :cond_6
    instance-of v2, v0, Lcom/vtosters/lite/fragments/m/VideosFragment;

    if-eqz v2, :cond_7

    const v0, 0x7f0a069f

    .line 581
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 582
    :cond_7
    instance-of v2, v0, Lcom/vk/music/fragment/MusicFragment;

    if-eqz v2, :cond_8

    const v0, 0x7f0a0689

    .line 583
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 584
    :cond_8
    instance-of v2, v0, Lcom/vtosters/lite/fragments/GamesFragment;

    if-eqz v2, :cond_9

    const v0, 0x7f0a0692

    .line 585
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 586
    :cond_9
    instance-of v2, v0, Lcom/vk/fave/fragments/FaveTabFragment;

    if-eqz v2, :cond_a

    const v0, 0x7f0a068d

    .line 587
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 588
    :cond_a
    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v0, 0x7f0a069b

    .line 589
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_1

    .line 590
    :cond_b
    instance-of v2, v0, Lcom/vtosters/lite/fragments/SettingsListFragment;

    if-eqz v2, :cond_c

    const v0, 0x7f0a069c

    .line 591
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_1

    .line 592
    :cond_c
    instance-of v2, v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    if-eqz v2, :cond_d

    const v0, 0x7f0a0697

    .line 593
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_1

    .line 594
    :cond_d
    instance-of v2, v0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    if-eqz v2, :cond_e

    const v0, 0x7f0a068c

    .line 595
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_1

    .line 596
    :cond_e
    instance-of v2, v0, Lcom/vk/webapp/HelpFragment;

    if-eqz v2, :cond_f

    const v0, 0x7f0a069e

    .line 597
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_1

    .line 598
    :cond_f
    instance-of v2, v0, Lcom/vk/webapp/VKPayFragment;

    if-eqz v2, :cond_10

    const v0, 0x7f0a06a1

    .line 599
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_1

    .line 600
    :cond_10
    instance-of v2, v0, Lcom/vk/apps/AppsFragment;

    if-eqz v2, :cond_11

    const v0, 0x7f0a06a0

    .line 601
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_1

    .line 602
    :cond_11
    instance-of v0, v0, Lcom/vk/feedlikes/fragments/FeedLikesFragment;

    if-eqz v0, :cond_12

    const v0, 0x7f0a068f

    .line 603
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_1

    .line 605
    :cond_12
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_1

    .line 567
    :cond_13
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 715
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$4;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 754
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 699
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->i:I

    .line 700
    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->i:I

    iget v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->o:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    .line 703
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    iget v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->i:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 704
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->i:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 706
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Landroid/view/View;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->f()V

    .line 709
    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->i:I

    iput v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->o:I

    .line 711
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 225
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 226
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.USER_NAME_CHANGED"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->z:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->p:Lcom/vtosters/lite/audio/player/PlayerListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    .line 233
    sput-object p0, Lcom/vtosters/lite/ui/widget/MenuListView;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 639
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 640
    sput-object v0, Lcom/vtosters/lite/ui/widget/MenuListView;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    .line 642
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :catch_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->p:Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    .line 648
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    return-void
.end method

.method public setCurrentItemId(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->e:I

    .line 440
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->e()V

    return-void
.end method

.method public setExpansion(F)V
    .locals 6

    .line 652
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$e;

    if-eqz v0, :cond_a

    .line 653
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setOverScrollMode(I)V

    .line 654
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->l:F

    .line 655
    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 656
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->i()V

    :cond_3
    const v0, 0x3f0e38e3

    const v2, 0x3ee38e3a

    mul-float v2, v2, p1

    add-float/2addr v2, v0

    .line 659
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$e;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setScaleX(F)V

    .line 660
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$e;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setScaleY(F)V

    .line 661
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$e;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->n:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p1

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setTranslationY(F)V

    const/high16 v0, -0x3e200000    # -28.0f

    .line 662
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v5

    .line 663
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setTranslationY(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v2, p1, v0

    .line 664
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v0

    .line 665
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$e;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 666
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$e;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const v0, 0x3e4ccccd    # 0.2f

    div-float v0, p1, v0

    .line 667
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v4, v0

    .line 668
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 669
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->c()V

    .line 670
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x461c4000    # 10000.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 671
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->h:Landroid/widget/ProgressBar;

    const v1, 0x3e9559b4    # 0.2917f

    const v2, 0x3f355326    # 0.7083f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 672
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_9

    .line 673
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 674
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    .line 675
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/MenuListView$f;

    if-eqz v0, :cond_4

    .line 676
    check-cast p1, Lcom/vtosters/lite/ui/widget/MenuListView$f;

    .line 677
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView$f;->B()V

    goto :goto_2

    .line 678
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/MenuListView$j;

    if-eqz v0, :cond_5

    .line 679
    check-cast p1, Lcom/vtosters/lite/ui/widget/MenuListView$j;

    .line 680
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView$j;->z()V

    goto :goto_2

    .line 681
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/MenuListView$i;

    if-eqz v0, :cond_6

    .line 682
    check-cast p1, Lcom/vtosters/lite/ui/widget/MenuListView$i;

    .line 683
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView$i;->z()V

    goto :goto_2

    .line 684
    :cond_6
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/MenuListView$b;

    if-eqz v0, :cond_7

    .line 685
    check-cast p1, Lcom/vtosters/lite/ui/widget/MenuListView$b;

    .line 686
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView$b;->B()V

    goto :goto_2

    .line 687
    :cond_7
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/MenuListView$d;

    if-eqz v0, :cond_8

    .line 688
    check-cast p1, Lcom/vtosters/lite/ui/widget/MenuListView$d;

    .line 689
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView$d;->B()V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 692
    :cond_9
    iget p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->l:F

    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->n:F

    :cond_a
    return-void
.end method
