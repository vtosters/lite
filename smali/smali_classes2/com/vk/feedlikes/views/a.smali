.class public final Lcom/vk/feedlikes/views/a;
.super Landroid/widget/FrameLayout;
.source "FeedLikesFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/views/a$a;
    }
.end annotation


# static fields
.field private static final d:I

.field private static e:I

.field public static final f:Lcom/vk/feedlikes/views/a$a;


# instance fields
.field private final a:Lcom/google/android/material/tabs/TabLayout;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/feedlikes/views/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/views/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/views/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/feedlikes/views/a;->f:Lcom/vk/feedlikes/views/a$a;

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700f6

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/feedlikes/views/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIKES_ALL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIKES_POSTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIKES_COMMENTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIKES_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x3

    aput-object v0, p1, v3

    .line 6
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIKES_GOODS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x4

    aput-object v0, p1, v3

    .line 7
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/feedlikes/views/a;->b:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/vk/feedlikes/views/b;

    invoke-direct {p1, p0}, Lcom/vk/feedlikes/views/b;-><init>(Lcom/vk/feedlikes/views/a;)V

    iput-object p1, p0, Lcom/vk/feedlikes/views/a;->c:Lcom/vk/feedlikes/views/b;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01c8

    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a03eb

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    sget v0, Lcom/vk/feedlikes/views/a;->d:I

    const/4 v3, -0x1

    invoke-direct {p1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a03ec

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.feed_likes_tablayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/vk/feedlikes/views/a;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    invoke-virtual {p0}, Lcom/vk/feedlikes/views/a;->a()V

    .line 14
    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;

    invoke-virtual {p1}, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;->a()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/views/FeedLikesFilter;

    .line 16
    iget-object v3, p0, Lcom/vk/feedlikes/views/a;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/feedlikes/views/FeedLikesFilter;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(I)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, v1, v2, p1}, Lcom/vk/feedlikes/views/a;->a(Lcom/vk/feedlikes/views/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vk/feedlikes/views/a;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/feedlikes/views/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/views/a;->a(Z)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/feedlikes/views/a;->d:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/feedlikes/views/a;->a:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0802d3

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/vk/feedlikes/views/a;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/vk/feedlikes/views/a;->c:Lcom/vk/feedlikes/views/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    iget-object p1, p0, Lcom/vk/feedlikes/views/a;->a:Lcom/google/android/material/tabs/TabLayout;

    sget v0, Lcom/vk/feedlikes/views/a;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/feedlikes/views/a;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/vk/feedlikes/views/a;->c:Lcom/vk/feedlikes/views/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 6
    iget-object p1, p0, Lcom/vk/feedlikes/views/a;->c:Lcom/vk/feedlikes/views/b;

    iget-object v0, p0, Lcom/vk/feedlikes/views/a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/j/i/a;->a(Ljava/util/List;)V

    return-void
.end method
