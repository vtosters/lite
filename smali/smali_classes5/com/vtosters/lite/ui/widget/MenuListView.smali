.class public Lcom/vtosters/lite/ui/widget/MenuListView;
.super Landroid/widget/FrameLayout;
.source "MenuListView.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/MenuListView$x;,
        Lcom/vtosters/lite/ui/widget/MenuListView$n;,
        Lcom/vtosters/lite/ui/widget/MenuListView$q;,
        Lcom/vtosters/lite/ui/widget/MenuListView$o;,
        Lcom/vtosters/lite/ui/widget/MenuListView$v;,
        Lcom/vtosters/lite/ui/widget/MenuListView$w;,
        Lcom/vtosters/lite/ui/widget/MenuListView$p;,
        Lcom/vtosters/lite/ui/widget/MenuListView$r;,
        Lcom/vtosters/lite/ui/widget/MenuListView$u;,
        Lcom/vtosters/lite/ui/widget/MenuListView$s;,
        Lcom/vtosters/lite/ui/widget/MenuListView$t;
    }
.end annotation


# static fields
.field public static U:Lcom/vtosters/lite/ui/widget/MenuListView;

.field protected static V:Ljava/lang/CharSequence;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field protected D:Landroid/view/View;

.field protected E:Landroid/widget/ProgressBar;

.field protected F:Landroid/widget/ImageView;

.field protected G:I

.field protected H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field protected J:Lcom/vk/music/player/PlayState;

.field protected K:F

.field protected L:Landroid/view/ViewGroup;

.field protected M:F

.field protected N:I

.field private O:Lcom/vk/dto/common/data/VkAppsList;

.field private P:Lcom/vk/dto/menu/MenuResponse;

.field private Q:Lio/reactivex/disposables/CompositeDisposable;

.field private R:Lcom/vk/music/player/PlayerModel;

.field protected S:Lcom/vk/music/player/PlayerListener;

.field private T:Landroid/content/BroadcastReceiver;

.field protected final a:Lcom/vk/navigation/NavigationDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/annotation/MenuRes;
    .end annotation
.end field

.field protected c:Lme/grishka/appkit/views/UsableRecyclerView;

.field private d:Lcom/vtosters/lite/ui/widget/MenuListView$t;

.field protected e:Lcom/vtosters/lite/ui/widget/MenuListView$r;

.field protected f:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/navigation/NavigationDelegate;)V
    .locals 0
    .param p2    # Lcom/vk/navigation/NavigationDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->f:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->H:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->I:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->J:Lcom/vk/music/player/PlayState;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->K:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->M:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->N:I

    .line 10
    new-instance p1, Lcom/vk/dto/common/data/VkAppsList;

    invoke-direct {p1}, Lcom/vk/dto/common/data/VkAppsList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->O:Lcom/vk/dto/common/data/VkAppsList;

    .line 11
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->Q:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    sget-object p1, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {p1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->R:Lcom/vk/music/player/PlayerModel;

    .line 13
    new-instance p1, Lcom/vtosters/lite/ui/widget/MenuListView$e;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$e;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->S:Lcom/vk/music/player/PlayerListener;

    .line 14
    new-instance p1, Lcom/vtosters/lite/ui/widget/MenuListView$f;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$f;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->T:Landroid/content/BroadcastReceiver;

    .line 15
    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->a:Lcom/vk/navigation/NavigationDelegate;

    .line 16
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0014

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0013

    :goto_0
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->b:I

    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->a(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->a()V

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/MenuListView;Lcom/vk/dto/common/data/VkAppsList;)Lcom/vk/dto/common/data/VkAppsList;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->O:Lcom/vk/dto/common/data/VkAppsList;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/MenuListView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->B:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .locals 6

    .line 9
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->a:Lcom/vk/navigation/NavigationDelegate;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/vk/navigation/NavigationDelegate;->a(ILandroid/view/Menu;)V

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 15
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/menu/MenuUtils;->a(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f0a07ed

    if-ne v3, v4, :cond_0

    .line 16
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/auth/api/VKAccount;->M0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v3, v4, :cond_1

    const v3, 0x7f1206f8

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$t;

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Lcom/vtosters/lite/ui/widget/MenuListView$t;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$t;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    :cond_5
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$t;

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$t;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/MenuListView$t;->m(Ljava/util/List;)V

    .line 22
    sget-object p1, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$t;

    invoke-virtual {p1, v0}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/menu/MenuUtils$a;)V

    .line 23
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->k()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/MenuListView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/MenuListView;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->R:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->I:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->C:Ljava/lang/String;

    return-object p0
.end method

.method private getStickersMenuItem()I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->AB_STICKERS_DISCOVER:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "2"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "3"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d031d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    const v1, 0x7f0a09cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->F:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    const v1, 0x7f0a09d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->E:Landroid/widget/ProgressBar;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->L:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->L:Landroid/view/ViewGroup;

    const v1, 0x7f040569

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    const v2, 0x7f04056a

    const v3, 0x7f080376

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    const v3, 0x7f0805ae

    :cond_0
    invoke-static {v0, v3, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    const v3, 0x7f080318

    :cond_2
    invoke-static {v0, v3, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    :goto_0
    const v1, 0x7f0802f7

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->L:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/16 v5, 0x11

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/16 v4, 0x33

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->L:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$g;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->n()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->j()V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$h;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$h;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    const v1, 0x7f0a09d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$i;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$i;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    const v1, 0x7f0a09d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    const v2, 0x7f0a09ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$j;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$j;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$k;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$k;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->g()V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->o()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->p()V

    .line 4
    new-instance v0, Lcom/vtosters/lite/ui/widget/MenuListView$l;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$l;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->Q:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v1}, Lcom/vk/menu/MenuCache;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/ui/widget/MenuListView$b;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$b;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    .line 2
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->Q:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v1}, Lcom/vk/menu/MenuCache;->k()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->Q:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v1}, Lcom/vk/menu/MenuApiApplicationsCache;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/ui/widget/MenuListView$c;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$c;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 5
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->d()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 39
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$x;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$x;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 40
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$w;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$w;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 41
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$u;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$u;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 42
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$s;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$s;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 43
    :pswitch_5
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$r;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$r;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 44
    :pswitch_6
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$q;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$q;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 45
    :pswitch_7
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$v;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$v;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 46
    :pswitch_8
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$p;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$p;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 47
    :pswitch_9
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$o;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$o;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    .line 48
    :pswitch_a
    new-instance p2, Lcom/vtosters/lite/ui/widget/MenuListView$n;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$n;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a065d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic a(Lcom/vk/dto/menu/MenuResponse;)Lkotlin/Unit;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->P:Lcom/vk/dto/menu/MenuResponse;

    invoke-virtual {p1, v0}, Lcom/vk/dto/menu/MenuResponse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->P:Lcom/vk/dto/menu/MenuResponse;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->a(Z)V

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 24
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$t;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802b9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v2, Lcom/vtosters/lite/ui/a0/PaddingDrawable;

    const/high16 v3, 0x434c0000    # 204.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/vtosters/lite/ui/a0/PaddingDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f040569

    .line 30
    invoke-static {p0, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, -0x3da00000    # -56.0f

    .line 33
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/vk/core/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vtosters/lite/ui/widget/a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/a;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/util/Optional;->a(Lkotlin/jvm/b/Functions2;)Lkotlin/Unit;

    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const/4 v2, 0x0

    const v3, 0x7f0a0663

    const v4, 0x7f0a065b

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const v3, 0x7f0a0665

    const v4, 0x7f0a065c

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MenuItem;

    .line 10
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const v6, 0x7f0a07ee

    if-ne v5, v6, :cond_0

    const v5, 0x7f0a0668

    goto :goto_1

    :cond_0
    const v5, 0x7f0a0664

    .line 11
    :goto_1
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const v7, 0x7f0a07ea

    if-ne v6, v7, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getStickersMenuItem()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120e29

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getStickersMenuItem()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120e43

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    :cond_2
    :goto_2
    new-instance v6, Lcom/vk/menu/MenuViewItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-direct {v6, v5, v7, v4}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->H:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 18
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const v4, 0x7f0a065f

    const v5, 0x7f0a0654

    invoke-direct {v1, v4, v5, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const v4, 0x7f0a065e

    const v5, 0x7f0a0653

    invoke-direct {v1, v4, v5, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->M0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->O:Lcom/vk/dto/common/data/VkAppsList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VkAppsList;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1206f8

    goto :goto_3

    :cond_5
    const v1, 0x7f1206f2

    .line 22
    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const v4, 0x7f0a0660

    const v5, 0x7f0a0652

    invoke-direct {v1, v4, v5, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->O:Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VkAppsList;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/ApiApplication;

    .line 25
    new-instance v4, Lcom/vk/menu/MenuViewItem;

    const v5, 0x7f0a065d

    iget v6, v2, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-direct {v4, v5, v6, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_6
    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$a;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;)V

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->I:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f12048c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v2, Lcom/vk/menu/MenuViewItem;

    const v3, 0x7f0a0666

    const v4, 0x7f0a0659

    invoke-direct {v2, v3, v4, v1}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/ApiApplication;

    .line 31
    new-instance v3, Lcom/vk/menu/MenuViewItem;

    const v4, 0x7f0a0661

    iget v5, v2, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-direct {v3, v4, v5, v2}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setExpansion(F)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->h()V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$t;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/MenuListView$t;->m(Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vtosters/lite/ui/widget/MenuListView$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$d;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object v0
.end method

.method protected h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0a07df

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/vk/notifications/NotificationsContainerFragment;

    if-eqz v2, :cond_2

    const v0, 0x7f0a07d7

    .line 6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 7
    :cond_2
    instance-of v2, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    if-eqz v2, :cond_3

    const v0, 0x7f0a07de

    .line 8
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 9
    :cond_3
    instance-of v2, v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    if-nez v2, :cond_19

    instance-of v2, v0, Lcom/vk/friends/catalog/FriendsCatalogFragment;

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 10
    :cond_4
    instance-of v2, v0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;

    const v3, 0x7f0a07da

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 12
    :cond_5
    instance-of v2, v0, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 14
    :cond_6
    instance-of v2, v0, Lcom/vtosters/lite/general/fragments/PhotosFragment;

    const v3, 0x7f0a07e1

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 16
    :cond_7
    instance-of v2, v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 18
    :cond_8
    instance-of v2, v0, Lcom/vtosters/lite/fragments/y2/VideosFragment;

    if-nez v2, :cond_18

    instance-of v2, v0, Lcom/vtosters/lite/fragments/y2/VideoCatalogFragment;

    if-eqz v2, :cond_9

    goto/16 :goto_2

    .line 19
    :cond_9
    instance-of v2, v0, Lcom/vk/music/fragment/MusicFragment;

    if-nez v2, :cond_17

    instance-of v2, v0, Lcom/vk/music/fragment/MusicCatalogFragment1;

    if-eqz v2, :cond_a

    goto/16 :goto_1

    .line 20
    :cond_a
    instance-of v2, v0, Lcom/vtosters/lite/general/fragments/GamesFragment;

    if-eqz v2, :cond_b

    const v0, 0x7f0a07d9

    .line 21
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 22
    :cond_b
    instance-of v2, v0, Lcom/vk/fave/fragments/FaveTabFragment;

    if-eqz v2, :cond_c

    const v0, 0x7f0a07d4

    .line 23
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 24
    :cond_c
    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v0, 0x7f0a07e4

    .line 25
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 26
    :cond_d
    instance-of v2, v0, Lru/vtosters/lite/ui/fragments/VTSettings;

    if-eqz v2, :cond_e

    const v0, 0x7f0a07e5

    .line 27
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 28
    :cond_e
    instance-of v2, v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    if-eqz v2, :cond_f

    const v0, 0x7f0a07e0

    .line 29
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto/16 :goto_5

    .line 30
    :cond_f
    instance-of v2, v0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;

    if-eqz v2, :cond_10

    const v0, 0x7f0a07d1

    .line 31
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_5

    .line 32
    :cond_10
    instance-of v2, v0, Lcom/vk/webapp/fragments/HelpFragment;

    if-eqz v2, :cond_11

    const v0, 0x7f0a07eb

    .line 33
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_5

    .line 34
    :cond_11
    instance-of v2, v0, Lcom/vk/webapp/fragments/VkPayFragment;

    if-eqz v2, :cond_12

    const v0, 0x7f0a07ee

    .line 35
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_5

    .line 36
    :cond_12
    instance-of v2, v0, Lcom/vk/apps/AppsFragment;

    if-eqz v2, :cond_13

    const v0, 0x7f0a07ed

    .line 37
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_5

    .line 38
    :cond_13
    instance-of v2, v0, Lcom/vk/feedlikes/d/FeedLikesFragment;

    if-eqz v2, :cond_14

    const v0, 0x7f0a07d6

    .line 39
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_5

    .line 40
    :cond_14
    instance-of v2, v0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;

    if-nez v2, :cond_16

    instance-of v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    if-eqz v0, :cond_15

    goto :goto_0

    .line 41
    :cond_15
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_5

    :cond_16
    :goto_0
    const v0, 0x7f0a07ea

    .line 42
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_5

    :cond_17
    :goto_1
    const v0, 0x7f0a07ca

    .line 43
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_5

    :cond_18
    :goto_2
    const v0, 0x7f0a07ec

    .line 44
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_5

    :cond_19
    :goto_3
    const v0, 0x7f0a07d8

    .line 45
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    goto :goto_5

    .line 46
    :cond_1a
    :goto_4
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    :goto_5
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/widget/MenuListView$m;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/MenuListView$m;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected j()V
    .locals 4

    const/high16 v0, 0x42600000    # 56.0f

    .line 1
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    .line 2
    iget v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->K:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/high16 v2, -0x3e200000    # -28.0f

    .line 3
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->q0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->C:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->q0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->i()V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->G:I

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->G:I

    iget v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->N:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    .line 5
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    iget v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->G:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->L:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->G:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->D:Landroid/view/View;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->G:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->i()V

    .line 10
    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->G:I

    iput v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->N:I

    .line 11
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

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.USER_NAME_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->T:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->R:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->S:Lcom/vk/music/player/PlayerListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    .line 9
    sput-object p0, Lcom/vtosters/lite/ui/widget/MenuListView;->U:Lcom/vtosters/lite/ui/widget/MenuListView;

    .line 10
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/c;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    .line 11
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->Q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vtosters/lite/ui/widget/MenuListView;->U:Lcom/vtosters/lite/ui/widget/MenuListView;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sget-object v1, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    invoke-virtual {v1, v0}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/menu/MenuUtils$a;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->R:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->S:Lcom/vk/music/player/PlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->Q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method

.method public setCurrentItemId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->d()V

    return-void
.end method

.method public setExpansion(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->e:Lcom/vtosters/lite/ui/widget/MenuListView$r;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 3
    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->K:F

    .line 4
    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->K:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->M:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->K:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->M:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->f()V

    :cond_3
    const v0, 0x3f0e38e3

    const v3, 0x3ee38e3a

    mul-float v3, v3, p1

    add-float/2addr v3, v0

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->e:Lcom/vtosters/lite/ui/widget/MenuListView$r;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$r;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->e:Lcom/vtosters/lite/ui/widget/MenuListView$r;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$r;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->e:Lcom/vtosters/lite/ui/widget/MenuListView$r;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$r;->c:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p1

    mul-float v3, v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/high16 v0, -0x3e200000    # -28.0f

    .line 9
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v5

    .line 10
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v3, p1, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->e:Lcom/vtosters/lite/ui/widget/MenuListView$r;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->e:Lcom/vtosters/lite/ui/widget/MenuListView$r;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$r;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const v0, 0x3e4ccccd    # 0.2f

    div-float v0, p1, v0

    .line 14
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v4, v0

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView;->j()V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x461c4000    # 10000.0f

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->E:Landroid/widget/ProgressBar;

    const v2, 0x3e9559b4    # 0.2917f

    const v3, 0x3f355326    # 0.7083f

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/MenuListView$s;

    if-eqz v0, :cond_4

    .line 23
    check-cast p1, Lcom/vtosters/lite/ui/widget/MenuListView$s;

    .line 24
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView$s;->g0()V

    goto :goto_2

    .line 25
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/MenuListView$w;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Lcom/vtosters/lite/ui/widget/MenuListView$w;

    .line 27
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView$w;->g0()V

    goto :goto_2

    .line 28
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/MenuListView$v;

    if-eqz v0, :cond_6

    .line 29
    check-cast p1, Lcom/vtosters/lite/ui/widget/MenuListView$v;

    .line 30
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView$v;->g0()V

    goto :goto_2

    .line 31
    :cond_6
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/MenuListView$o;

    if-eqz v0, :cond_7

    .line 32
    check-cast p1, Lcom/vtosters/lite/ui/widget/MenuListView$o;

    .line 33
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView$o;->g0()V

    goto :goto_2

    .line 34
    :cond_7
    instance-of v0, p1, Lcom/vtosters/lite/ui/widget/MenuListView$q;

    if-eqz v0, :cond_8

    .line 35
    check-cast p1, Lcom/vtosters/lite/ui/widget/MenuListView$q;

    .line 36
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView$q;->g0()V

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_9
    iget p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->K:F

    iput p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView;->M:F

    :cond_a
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/widget/b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/b;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method