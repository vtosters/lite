.class public final Lcom/vk/core/ui/w/b;
.super Ljava/lang/Object;
.source "VkViewPoolProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/w/b$c;,
        Lcom/vk/core/ui/w/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/ui/w/b$d;

.field private final b:Landroidx/recyclerview/widget/ViewPoolProvider;


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/w/b$c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/ui/w/b$d;

    invoke-direct {v0, p0}, Lcom/vk/core/ui/w/b$d;-><init>(Lcom/vk/core/ui/w/b;)V

    iput-object v0, p0, Lcom/vk/core/ui/w/b;->a:Lcom/vk/core/ui/w/b$d;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/ViewPoolProvider;

    new-instance v9, Landroidx/recyclerview/widget/PoolConfig;

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/ui/w/b$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/ui/w/b$c;->a()Lkotlin/jvm/b/b;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/ui/w/b$c;->c()Landroid/content/Context;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/vk/core/ui/w/b$b;->a:Lcom/vk/core/ui/w/b$b;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/ui/w/b$c;->h()Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/ui/w/b$c;->f()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/ui/w/b$c;->e()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_0

    .line 11
    sget-object v1, Landroidx/recyclerview/widget/PoolMode$NONE;->INSTANCE:Landroidx/recyclerview/widget/PoolMode$NONE;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown pool mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/core/ui/w/b$c;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    sget-object v1, Landroidx/recyclerview/widget/PoolMode$ASYNC_PREFETCH;->INSTANCE:Landroidx/recyclerview/widget/PoolMode$ASYNC_PREFETCH;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Landroidx/recyclerview/widget/PoolMode$IDLE_PREFETCH;->INSTANCE:Landroidx/recyclerview/widget/PoolMode$IDLE_PREFETCH;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v1, Landroidx/recyclerview/widget/PoolMode$DEFAULT;->INSTANCE:Landroidx/recyclerview/widget/PoolMode$DEFAULT;

    :goto_0
    move-object v8, v1

    move-object v1, v9

    .line 16
    invoke-direct/range {v1 .. v8}, Landroidx/recyclerview/widget/PoolConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/b/b;Landroid/content/Context;Landroidx/recyclerview/widget/Logger;Ljava/util/Map;ILandroidx/recyclerview/widget/PoolMode;)V

    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/ViewPoolProvider;-><init>(Landroidx/recyclerview/widget/PoolConfig;)V

    iput-object v0, p0, Lcom/vk/core/ui/w/b;->b:Landroidx/recyclerview/widget/ViewPoolProvider;

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/ui/w/b$c;->g()Lcom/vk/core/ui/themes/VKThemeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/ui/w/b;->a:Lcom/vk/core/ui/w/b$d;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/ui/w/b$c;->d()Lb/h/n/c;

    move-result-object p1

    new-instance v0, Lcom/vk/core/ui/w/b$a;

    invoke-direct {v0, p0}, Lcom/vk/core/ui/w/b$a;-><init>(Lcom/vk/core/ui/w/b;)V

    invoke-virtual {p1, v0}, Lb/h/n/c;->a(Lb/h/n/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/w/b;)Landroidx/recyclerview/widget/ViewPoolProvider;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/core/ui/w/b;->b:Landroidx/recyclerview/widget/ViewPoolProvider;

    return-object p0
.end method

.method private final a(Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/ui/w/b;->b:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-virtual {p1}, Lcom/vk/core/ui/themes/VKTheme;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ViewPoolProvider;->setContextTheme(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/w/b;Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/w/b;->a(Lcom/vk/core/ui/themes/VKTheme;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/LayoutInflater;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/w/b;->b:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewPoolProvider;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "viewPoolProvider.inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/b;->b:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewPoolProvider;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    return-object v0
.end method
