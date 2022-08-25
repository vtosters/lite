.class public final Lcom/vk/catalog2/core/holders/common/PlaceholderVh;
.super Ljava/lang/Object;
.source "PlaceholderVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;


# instance fields
.field private final B:Z

.field private final C:I

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/imageloader/view/VKImageView;

.field private f:Landroid/view/View;

.field private g:Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

.field private final h:Lcom/vk/catalog2/core/w/CatalogCommandsBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->D:Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;ZI)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->h:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    iput-boolean p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->B:Z

    iput p3, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;ZI)V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)I
    .locals 3

    .line 25
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/holders/common/u;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x48

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa0

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->D:Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;->a(Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x38

    :goto_0
    return v2
.end method

.method private final a(Landroid/view/View;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/vk/catalog2/core/holders/common/u;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "v.context"

    if-eq v1, v2, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    goto/16 :goto_1

    .line 41
    :cond_2
    instance-of p1, p3, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionSwitchSection;

    if-nez p1, :cond_3

    move-object p3, v0

    :cond_3
    check-cast p3, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionSwitchSection;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionSwitchSection;->B1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 42
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->h:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    new-instance p3, Lcom/vk/catalog2/core/w/e/CatalogCommand4;

    invoke-direct {p3, p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v2}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;Z)V

    goto :goto_1

    .line 43
    :cond_4
    instance-of v1, p3, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    if-nez v1, :cond_5

    move-object p3, v0

    :cond_5
    check-cast p3, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;->B1()Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 44
    invoke-static {}, Lcom/vk/bridges/LinksBridge1;->a()Lcom/vk/bridges/LinksBridge;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p3, p2}, Lcom/vk/bridges/LinksBridge;->a(Landroid/content/Context;Lcom/vk/dto/common/actions/ActionOpenUrl;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result p3

    .line 46
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p2

    const-string v0, "MusicPlaybackLaunchConte\u2026eSectionSource(block.ref)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p3, p2}, Lcom/vk/bridges/AudioBridge1;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_7
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 49
    :cond_8
    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const-string v0, "friends"

    invoke-interface {p2, p1, v0, p3}, Lcom/vk/bridges/FriendsBridge1;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V
    .locals 2

    .line 27
    instance-of v0, p2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    check-cast p2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    if-eqz v0, :cond_1

    .line 31
    check-cast p2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionSwitchSection;

    if-eqz v0, :cond_2

    .line 34
    check-cast p2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionSwitchSection;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionSwitchSection;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;

    if-eqz v0, :cond_3

    .line 37
    check-cast p2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    const-string v3, "image"

    if-eqz v2, :cond_7

    invoke-static {v2, v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;I)V

    .line 5
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_6

    invoke-static {v2, v0}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;I)V

    .line 6
    iget v2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->C:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 7
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->B1()Lcom/vk/dto/common/Image;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a(Landroid/widget/TextView;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a(Landroid/widget/TextView;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V

    return-void

    :cond_3
    const-string p1, "secondaryButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "primaryButton"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "title"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "itemView"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "description"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a:Landroid/widget/TextView;

    const-string v1, "title"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    const-string v5, "image"

    if-eqz v4, :cond_7

    invoke-static {v4, v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;I)V

    .line 6
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_6

    invoke-static {v4, v0}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;I)V

    .line 7
    iget v4, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->C:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 8
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->B1()Lcom/vk/dto/common/Image;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a(Landroid/widget/TextView;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a(Landroid/widget/TextView;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V

    return-void

    :cond_3
    const-string p1, "secondaryButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "primaryButton"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "itemView"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "description"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 3
    sget p3, Lcom/vk/catalog2/core/r;->catalog_placeholder_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->b:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/catalog2/core/q;->primary_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.primary_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->c:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->secondary_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.secondary_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->d:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/catalog2/core/q;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.image)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 9
    iget-boolean p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->B:Z

    const-string p3, "image"

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 10
    sget p2, Lcom/vk/catalog2/core/l;->icon_outline_secondary:I

    invoke-static {p2}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p2

    .line 11
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iget p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->C:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-string p2, "itemView"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->f:Landroid/view/View;

    const-string p2, "inflater.inflate(R.layou\u2026View = itemView\n        }"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p1, "secondaryButton"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "primaryButton"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 20
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->D:Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;->a(Lcom/vk/catalog2/core/holders/common/PlaceholderVh$a;Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->b(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->c(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)V

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->g:Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->g:Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3
    sget v2, Lcom/vk/catalog2/core/q;->primary_button:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a(Landroid/view/View;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lcom/vk/catalog2/core/q;->secondary_button:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;->a(Landroid/view/View;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V

    :cond_1
    :goto_0
    return-void
.end method
