.class public final Lcom/vk/pushes/j/DndHelper;
.super Ljava/lang/Object;
.source "DndHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/j/DndHelper$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/pushes/j/DndHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/vk/pushes/j/DndHelper;

    invoke-direct {v0}, Lcom/vk/pushes/j/DndHelper;-><init>()V

    sput-object v0, Lcom/vk/pushes/j/DndHelper;->INSTANCE:Lcom/vk/pushes/j/DndHelper;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Long;

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x8

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x18

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v1, v9

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/vk/pushes/j/DndHelper;->a:Ljava/util/List;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x4

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sput-wide v1, Lcom/vk/pushes/j/DndHelper;->b:J

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/pushes/j/DndHelper;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "notify"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "dnd%d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/pushes/j/DndHelper;->e()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 2
    invoke-static {v0, v1}, Lcom/vk/core/util/Prefs;->b(J)V

    .line 3
    sget-object p2, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {p2, p1}, Lcom/vk/pushes/j/NotificationHelper;->b(Landroid/content/Context;)V

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/pushes/j/DndHelper$a;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "notify"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030009

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v2, "ctx.resources.getStringArray(R.array.dnd_options)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 7
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "chat_enabled_time%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 8
    invoke-direct {p0}, Lcom/vk/pushes/j/DndHelper;->e()J

    move-result-wide v5

    int-to-long v7, v3

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/vk/pushes/j/DndHelper;->b:J

    const-string v3, "strings[0]"

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 9
    new-instance p2, Lcom/vk/pushes/j/DndHelper$a;

    sget-object v1, Lcom/vk/pushes/j/DndHelper;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object p1, p1, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/vk/pushes/j/DndHelper$a;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v0

    .line 10
    array-length p2, v5

    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v5, "chat_dnd_period%d"

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 11
    sget-object v1, Lcom/vk/pushes/j/DndHelper;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 12
    sget-object v1, Lcom/vk/pushes/j/DndHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    .line 13
    new-instance v0, Lcom/vk/pushes/j/DndHelper$a;

    sget-object v1, Lcom/vk/pushes/j/DndHelper;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object p1, p1, p2

    const-string p2, "strings[index]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/pushes/j/DndHelper$a;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 14
    :cond_1
    sget-object v1, Lcom/vk/pushes/j/DndHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    if-le v1, p2, :cond_3

    .line 15
    new-instance v0, Lcom/vk/pushes/j/DndHelper$a;

    sget-object v1, Lcom/vk/pushes/j/DndHelper;->c:Ljava/util/List;

    add-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object p1, p1, p2

    const-string p2, "strings[index + 1]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/pushes/j/DndHelper$a;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 16
    :cond_3
    :goto_0
    new-instance p2, Lcom/vk/pushes/j/DndHelper$a;

    sget-object v1, Lcom/vk/pushes/j/DndHelper;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object p1, p1, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lcom/vk/pushes/j/DndHelper$a;-><init>(ILjava/lang/String;)V

    return-object p2
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/vk/core/util/Prefs;->b(J)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/pushes/j/DndHelper;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/pushes/j/DndHelper;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Prefs;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/j/DndHelper;->c()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vk/pushes/j/DndHelper;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
