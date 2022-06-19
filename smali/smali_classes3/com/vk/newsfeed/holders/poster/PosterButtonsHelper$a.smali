.class public final Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;
.super Ljava/lang/Object;
.source "PosterButtonsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 12
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->a(I)I

    move-result p0

    return p0
.end method

.method private final a(II)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private final a(IZ)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseBooleanArray;IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->a(IZ)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->j()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method private final b(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i()Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->b(I)Z

    move-result p0

    return p0
.end method

.method private final c(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->j()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->c(I)Z

    move-result p0

    return p0
.end method

.method private final d(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i()Landroid/util/SparseBooleanArray;

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

.method public static final synthetic d(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->d(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a(Z)V

    .line 6
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->j()Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i()Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i()Landroid/util/SparseBooleanArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 9
    invoke-static {}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->j()Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
