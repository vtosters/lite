.class public final Lcom/vk/feedlikes/views/FeedLikesFilterView;
.super Landroid/widget/FrameLayout;
.source "FeedLikesFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/views/FeedLikesFilterView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

.field private static final d:I

.field private static e:I


# instance fields
.field private final b:Landroid/support/design/widget/TabLayout;

.field private final c:Lcom/vk/feedlikes/views/FeedLikesFilterView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/views/FeedLikesFilterView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a:Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

    .line 85
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700d3

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Lcom/vk/feedlikes/views/FeedLikesFilterView$b;

    invoke-direct {p1, p0}, Lcom/vk/feedlikes/views/FeedLikesFilterView$b;-><init>(Lcom/vk/feedlikes/views/FeedLikesFilterView;)V

    iput-object p1, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->c:Lcom/vk/feedlikes/views/FeedLikesFilterView$b;

    .line 65
    invoke-virtual {p0}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v2, 0x7f0c013d

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a034e

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->setId(I)V

    .line 67
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    sget v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->d:I

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f080233

    .line 68
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->setBackgroundResource(I)V

    const p1, 0x7f0a034f

    .line 70
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.feed_likes_tablayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->b:Landroid/support/design/widget/TabLayout;

    .line 72
    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$a;

    invoke-virtual {p1}, Lcom/vk/feedlikes/views/FeedLikesFilter$a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/views/FeedLikesFilter;

    .line 73
    iget-object v2, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->b:Landroid/support/design/widget/TabLayout;

    iget-object v3, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/feedlikes/views/FeedLikesFilter;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$e;->c(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v1, v0}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a(Lcom/vk/feedlikes/views/FeedLikesFilterView;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 44
    sget v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->d:I

    return v0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 44
    sput p0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/feedlikes/views/FeedLikesFilterView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->b:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->c:Lcom/vk/feedlikes/views/FeedLikesFilterView$b;

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 80
    iget-object p1, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->b:Landroid/support/design/widget/TabLayout;

    sget v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->e:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->e()V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->b:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->c:Lcom/vk/feedlikes/views/FeedLikesFilterView$b;

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    return-void
.end method
