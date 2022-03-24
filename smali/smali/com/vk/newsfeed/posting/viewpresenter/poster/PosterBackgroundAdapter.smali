.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "PosterBackgroundAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b:Ljava/util/List;

    return-void
.end method

.method private final e(I)I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/Functions;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-interface {p1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final a(I)Lcom/vk/newsfeed/posting/dto/PosterBackground;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->a()V

    .line 22
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->e(I)I

    move-result p2

    invoke-static {v1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->e()Lcom/vk/dto/common/Image;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->a(Lcom/vk/dto/common/Image;ZZZ)V

    .line 25
    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->f()Lcom/vk/dto/common/Image;

    move-result-object p2

    invoke-virtual {v0, p2, v2, v3, v3}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->b(Lcom/vk/dto/common/Image;ZZZ)V

    .line 27
    :cond_0
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->c()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v0, p1

    return v0
.end method
