.class public final Lcom/vk/music/view/ToolbarMusicContainer;
.super Landroid/widget/FrameLayout;
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

.field final b:Lcom/vk/core/widget/LifecycleHandler;

.field final c:Lcom/vk/music/model/MusicModel;

.field d:Landroid/widget/TextView;

.field e:Lcom/vk/imageloader/view/VKImageView;

.field f:Lcom/vk/music/view/MusicContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->a:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/vk/music/view/ToolbarMusicContainer;->c:Lcom/vk/music/model/MusicModel;

    .line 46
    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->b:Lcom/vk/core/widget/LifecycleHandler;

    .line 48
    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c02d8

    goto :goto_0

    :cond_0
    const v0, 0x7f0c02d7

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/vk/music/view/ToolbarMusicContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0131

    .line 52
    invoke-virtual {p0, v0}, Lcom/vk/music/view/ToolbarMusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0995

    .line 53
    invoke-virtual {p0, v0}, Lcom/vk/music/view/ToolbarMusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0aed

    .line 55
    invoke-virtual {p0, v0}, Lcom/vk/music/view/ToolbarMusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->d:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/music/view/ToolbarMusicContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/vk/music/model/MusicModel;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1020006

    .line 57
    invoke-virtual {p0, v0}, Lcom/vk/music/view/ToolbarMusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->e:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0a78

    .line 59
    invoke-virtual {p0, v0}, Lcom/vk/music/view/ToolbarMusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->b()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/view/ToolbarMusicContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11073b

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/view/ToolbarMusicContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11064e

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a062f

    .line 62
    invoke-virtual {p0, v0}, Lcom/vk/music/view/ToolbarMusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    new-instance v1, Lcom/vk/music/view/ToolbarMusicContainer$1;

    invoke-direct {v1, p0, p2}, Lcom/vk/music/view/ToolbarMusicContainer$1;-><init>(Lcom/vk/music/view/ToolbarMusicContainer;Lcom/vk/music/model/MusicModel;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_2
    invoke-direct {p0, p2}, Lcom/vk/music/view/ToolbarMusicContainer;->a(Lcom/vk/music/model/MusicModel;)V

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0a0b01

    .line 81
    invoke-virtual {p0, v1}, Lcom/vk/music/view/ToolbarMusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x7f0c0035

    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v1, v2}, Lcom/vk/music/view/ToolbarMusicContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0306

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f11027e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    new-instance v2, Lcom/vk/music/view/MusicContainer;

    invoke-direct {v2, p1, p2, v1}, Lcom/vk/music/view/MusicContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;Landroid/view/View;)V

    iput-object v2, p0, Lcom/vk/music/view/ToolbarMusicContainer;->f:Lcom/vk/music/view/MusicContainer;

    .line 87
    iget-object p1, p0, Lcom/vk/music/view/ToolbarMusicContainer;->f:Lcom/vk/music/view/MusicContainer;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/view/ToolbarMusicContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    new-instance p1, Lcom/vk/music/view/ToolbarMusicContainer$2;

    invoke-direct {p1, p0}, Lcom/vk/music/view/ToolbarMusicContainer$2;-><init>(Lcom/vk/music/view/ToolbarMusicContainer;)V

    .line 99
    invoke-interface {p2, p1}, Lcom/vk/music/model/MusicModel;->a(Lcom/vk/music/model/MusicModel$b;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/vk/music/model/MusicModel;)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/vk/music/view/ToolbarMusicContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/music/model/MusicModel;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/vk/music/view/ToolbarMusicContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->e()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/ToolbarMusicContainer;Lcom/vk/music/model/MusicModel;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/music/view/ToolbarMusicContainer;->a(Lcom/vk/music/model/MusicModel;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0131

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/vk/music/view/ToolbarMusicContainer;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method
