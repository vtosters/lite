.class public final Lcom/vk/music/view/ToolbarMusicContainer;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ToolbarMusicContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field b:Landroid/widget/TextView;

.field c:Lcom/vk/imageloader/view/VKImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/vk/music/view/MusicContainer;

.field e:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;",
            "Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;)V
    .locals 9
    .param p2    # Lcom/vk/music/model/MusicModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->a:Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    .line 4
    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d03c4

    goto :goto_0

    :cond_0
    const v0, 0x7f0d03c3

    :goto_0
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0baf

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0156

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f040231

    .line 9
    invoke-static {p1, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const v0, 0x7f0a0d80

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->b:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/vk/music/model/MusicModel;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1020006

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->c:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0cf2

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->b()I

    move-result v1

    if-gez v1, :cond_2

     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f12089a

    goto :goto_1

    :cond_2
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f12077d

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->b()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a075b

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    new-instance v1, Lcom/vk/music/view/n;

    invoke-direct {v1, p2}, Lcom/vk/music/view/n;-><init>(Lcom/vk/music/model/MusicModel;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_4
    invoke-direct {p0, p2}, Lcom/vk/music/view/ToolbarMusicContainer;->a(Lcom/vk/music/model/MusicModel;)V

    const v0, 0x7f0a00a5

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0d9d

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    new-instance v2, Lcom/vk/core/view/AppBarShadowView;

    invoke-direct {v2, p1}, Lcom/vk/core/view/AppBarShadowView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    .line 28
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    :cond_5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    sget-object v1, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;

    new-instance v2, Lcom/vk/music/view/m;

    invoke-direct {v2, p1}, Lcom/vk/music/view/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/view/ToolbarMusicContainer;->e:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 38
    new-instance v8, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v8, v2, v1, v2}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;-><init>(ZZZ)V

    .line 39
    new-instance v1, Lcom/vk/music/view/MusicContainer;

    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->hasIcon()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/music/view/ToolbarMusicContainer;->e:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/vk/music/view/MusicContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;ZZLcom/vk/music/ui/common/MusicSingleItemAdapter;Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;)V

    iput-object v1, p0, Lcom/vk/music/view/ToolbarMusicContainer;->d:Lcom/vk/music/view/MusicContainer;

    .line 40
    iget-object p1, p0, Lcom/vk/music/view/ToolbarMusicContainer;->d:Lcom/vk/music/view/MusicContainer;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    new-instance p1, Lcom/vk/music/view/ToolbarMusicContainer$a;

    invoke-direct {p1, p0}, Lcom/vk/music/view/ToolbarMusicContainer$a;-><init>(Lcom/vk/music/view/ToolbarMusicContainer;)V

    .line 43
    invoke-interface {p2, p1}, Lcom/vk/music/model/MusicModel;->a(Lcom/vk/music/model/MusicModel$b;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;

    const v1, 0x7f12035c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/ui/IdClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Lcom/vk/music/model/MusicModel;)V
    .locals 2
    .param p1    # Lcom/vk/music/model/MusicModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/music/model/MusicModel;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/music/view/ToolbarMusicContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->getIcon()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/MusicModel;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/vk/music/model/MusicModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p0}, Lcom/vk/music/model/MusicModel;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-interface {p0}, Lcom/vk/music/model/MusicModel;->b()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/ToolbarMusicContainer;Lcom/vk/music/model/MusicModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/view/ToolbarMusicContainer;->a(Lcom/vk/music/model/MusicModel;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0156

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/view/ToolbarMusicContainer;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method
