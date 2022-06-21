.class public final Lcom/vk/im/ui/ImUiModule;
.super Ljava/lang/Object;
.source "ImUiModule.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/ui/w/VkPools;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/im/ui/ImUiPrefs;

.field private final d:Lcom/vk/im/engine/ImEngine;

.field private final e:Lcom/vk/im/ui/p/ImBridge8;

.field private final f:Lcom/vk/im/engine/reporters/ImReporters;

.field private final g:Lcom/vk/core/ui/themes/VKThemeHelper;

.field private final h:Lcom/vk/im/ui/q/h/VideoAutoPlayer$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/h/n/AppLifecycleDispatcher;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/reporters/ImReporters;Lcom/vk/core/ui/themes/VKThemeHelper;Lcom/vk/im/ui/q/h/VideoAutoPlayer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/ImUiModule;->d:Lcom/vk/im/engine/ImEngine;

    iput-object p4, p0, Lcom/vk/im/ui/ImUiModule;->e:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p5, p0, Lcom/vk/im/ui/ImUiModule;->f:Lcom/vk/im/engine/reporters/ImReporters;

    iput-object p6, p0, Lcom/vk/im/ui/ImUiModule;->g:Lcom/vk/core/ui/themes/VKThemeHelper;

    iput-object p7, p0, Lcom/vk/im/ui/ImUiModule;->h:Lcom/vk/im/ui/q/h/VideoAutoPlayer$b;

    .line 2
    sget-object p1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    iput-object p1, p0, Lcom/vk/im/ui/ImUiModule;->c:Lcom/vk/im/ui/ImUiPrefs;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/ImUiModule;->e:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->i()Lcom/vk/im/ui/p/ImBridge14;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vk/im/ui/p/ImBridge14;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/ImUiModule;->b:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/ImUiModule;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->e()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/models/ImExperiments;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x313fd4

    if-eq p2, p3, :cond_2

    const p3, 0x58d027c

    if-eq p2, p3, :cond_1

    const p3, 0x5c13d641

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "default"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "async"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string p2, "idle"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 8
    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/ImUiModule;->a(I)Lcom/vk/core/ui/w/VkPools;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/ImUiModule;->a:Lcom/vk/core/ui/w/VkPools;

    .line 9
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/ImUiModule$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/ImUiModule$a;-><init>(Lcom/vk/im/ui/ImUiModule;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogTheme;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme$b;

    new-instance p2, Lcom/vk/im/ui/themes/DefaultThemeProvider;

    iget-object p3, p0, Lcom/vk/im/ui/ImUiModule;->g:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p2, p3}, Lcom/vk/im/ui/themes/DefaultThemeProvider;-><init>(Lcom/vk/core/ui/themes/VKThemeHelper;)V

    invoke-virtual {p2}, Lcom/vk/im/ui/themes/DefaultThemeProvider;->b()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)V

    return-void
.end method

.method private final a(I)Lcom/vk/core/ui/w/VkPools;
    .locals 4

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/ui/ImUiModule;->c(I)Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/ImUiModule;->a(ILcom/vk/core/ui/w/VkViewPoolProvider;)Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/ui/ImUiModule;->a(ILcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object v2

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/ui/ImUiModule;->b(I)Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object p1

    .line 11
    new-instance v3, Lcom/vk/core/ui/w/VkPools;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/vk/core/ui/w/VkPools;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)V

    return-object v3
.end method

.method private final a(ILcom/vk/core/ui/w/VkViewPoolProvider;)Lcom/vk/core/ui/w/VkViewPoolProvider;
    .locals 13

    .line 40
    new-instance v0, Lcom/vk/core/ui/w/VkViewPoolProvider;

    new-instance v12, Lcom/vk/core/ui/w/VkViewPoolProvider$c;

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/c0;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v5

    .line 43
    new-instance v7, Lcom/vk/im/ui/ImUiModule$getCarouselViewPool$1;

    invoke-direct {v7, p2}, Lcom/vk/im/ui/ImUiModule$getCarouselViewPool$1;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider;)V

    const/4 v3, 0x4

    const-string v6, "CarouselAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, v12

    move v2, p1

    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/vk/core/ui/w/VkViewPoolProvider$c;-><init>(IILjava/util/Map;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Lb/h/n/AppLifecycleDispatcher;Lcom/vk/core/ui/themes/VKThemeHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v12}, Lcom/vk/core/ui/w/VkViewPoolProvider;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider$c;)V

    return-object v0
.end method

.method private final a(ILcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)Lcom/vk/core/ui/w/VkViewPoolProvider;
    .locals 15

    move-object v0, p0

    .line 12
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v1

    iget-object v2, v0, Lcom/vk/im/ui/ImUiModule;->b:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/e;->msg_bubble_min_height:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v2

    div-int/2addr v1, v2

    .line 13
    new-instance v2, Lcom/vk/core/ui/w/VkViewPoolProvider;

    new-instance v14, Lcom/vk/core/ui/w/VkViewPoolProvider$c;

    const/16 v3, 0x16

    new-array v3, v3, [Lkotlin/Pair;

    const/16 v4, 0x33

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v3, v1

    const/16 v1, 0x4c

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v6

    const/16 v1, 0x34

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v3, v6

    const/16 v1, 0x5a

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v3, v6

    const/16 v1, 0x39

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v3, v6

    const/16 v1, 0x31

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v3, v6

    const/16 v1, 0x32

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v3, v6

    .line 23
    invoke-static {v7, v5}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x9

    aput-object v1, v3, v5

    const/16 v1, 0x37

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xa

    aput-object v1, v3, v5

    const/16 v1, 0x45

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xb

    aput-object v1, v3, v5

    const/16 v1, 0x35

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xc

    aput-object v1, v3, v5

    const/16 v1, 0x48

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v3, v5

    const/16 v1, 0x49

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xe

    aput-object v1, v3, v5

    const/16 v1, 0x36

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v3, v5

    const/16 v1, 0x3e

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x10

    aput-object v1, v3, v5

    const/16 v1, 0x3f

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x11

    aput-object v1, v3, v5

    const/16 v1, 0x40

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x12

    aput-object v1, v3, v5

    const/16 v1, 0x41

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x13

    aput-object v1, v3, v5

    const/16 v1, 0x42

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x14

    aput-object v1, v3, v5

    const/16 v1, 0x43

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x15

    aput-object v1, v3, v4

    .line 36
    invoke-static {v3}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 37
    iget-object v7, v0, Lcom/vk/im/ui/ImUiModule;->b:Landroid/content/Context;

    .line 38
    new-instance v9, Lcom/vk/im/ui/ImUiModule$getMessagesViewPool$1;

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-direct {v9, v1, v3}, Lcom/vk/im/ui/ImUiModule$getMessagesViewPool$1;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)V

    const/4 v5, 0x1

    const-string v8, "MsgListAdapter"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object v3, v14

    move/from16 v4, p1

    .line 39
    invoke-direct/range {v3 .. v13}, Lcom/vk/core/ui/w/VkViewPoolProvider$c;-><init>(IILjava/util/Map;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Lb/h/n/AppLifecycleDispatcher;Lcom/vk/core/ui/themes/VKThemeHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v14}, Lcom/vk/core/ui/w/VkViewPoolProvider;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider$c;)V

    return-object v2
.end method

.method private final b(I)Lcom/vk/core/ui/w/VkViewPoolProvider;
    .locals 14

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    const/16 v2, 0x40

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 3
    new-instance v1, Lcom/vk/core/ui/w/VkViewPoolProvider;

    new-instance v13, Lcom/vk/core/ui/w/VkViewPoolProvider$c;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/c0;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v6

    .line 6
    sget-object v8, Lcom/vk/im/ui/ImUiModule$getDialogsViewPool$1;->a:Lcom/vk/im/ui/ImUiModule$getDialogsViewPool$1;

    const/4 v4, 0x0

    const-string v7, "DialogsListAdapter"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v2, v13

    move v3, p1

    .line 7
    invoke-direct/range {v2 .. v12}, Lcom/vk/core/ui/w/VkViewPoolProvider$c;-><init>(IILjava/util/Map;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Lb/h/n/AppLifecycleDispatcher;Lcom/vk/core/ui/themes/VKThemeHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v13}, Lcom/vk/core/ui/w/VkViewPoolProvider;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider$c;)V

    return-object v1
.end method

.method private final c(I)Lcom/vk/core/ui/w/VkViewPoolProvider;
    .locals 13

    .line 2
    new-instance v0, Lcom/vk/core/ui/w/VkViewPoolProvider;

    new-instance v12, Lcom/vk/core/ui/w/VkViewPoolProvider$c;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/c0;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v5

    .line 5
    sget-object v7, Lcom/vk/im/ui/ImUiModule$getKeyboardViewPool$1;->a:Lcom/vk/im/ui/ImUiModule$getKeyboardViewPool$1;

    const/4 v3, 0x4

    const-string v6, "BotKeyboardAdapter"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, v12

    move v2, p1

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/vk/core/ui/w/VkViewPoolProvider$c;-><init>(IILjava/util/Map;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Lb/h/n/AppLifecycleDispatcher;Lcom/vk/core/ui/themes/VKThemeHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v12}, Lcom/vk/core/ui/w/VkViewPoolProvider;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider$c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/ImExperimentsProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/ImUiModule;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/models/ImExperimentsProvider;

    move-result-object v0

    const-string v1, "imEngine.experimentsProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/ImUiModule;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "msgListContext.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput p1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/ImUiModule;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/ImUiModule;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/im/ui/ImUiModule;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/ImUiModule;->a:Lcom/vk/core/ui/w/VkPools;

    invoke-virtual {p1}, Lcom/vk/core/ui/w/VkPools;->d()Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/w/VkViewPoolProvider;->b()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/ImUiPrefs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/ImUiModule;->c:Lcom/vk/im/ui/ImUiPrefs;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/reporters/ImReporters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/ImUiModule;->f:Lcom/vk/im/engine/reporters/ImReporters;

    return-object v0
.end method

.method public final d()Lcom/vk/core/ui/themes/VKThemeHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/ImUiModule;->g:Lcom/vk/core/ui/themes/VKThemeHelper;

    return-object v0
.end method

.method public final e()Lcom/vk/im/ui/q/h/VideoAutoPlayer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/ImUiModule;->h:Lcom/vk/im/ui/q/h/VideoAutoPlayer$b;

    return-object v0
.end method

.method public final f()Lcom/vk/core/ui/w/VkPools;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/ImUiModule;->a:Lcom/vk/core/ui/w/VkPools;

    return-object v0
.end method
