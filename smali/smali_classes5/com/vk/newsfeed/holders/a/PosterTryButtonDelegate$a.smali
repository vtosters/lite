.class final Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;
.super Ljava/lang/Object;
.source "PosterTryButtonDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 110
    invoke-static {}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->c()I

    move-result v0

    return v0
.end method

.method public final a(IZ)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->d()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseBooleanArray;IZ)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 123
    invoke-static {}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->d()Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 132
    invoke-static {}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->d()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 127
    invoke-static {}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->d()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
