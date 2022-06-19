.class public final Lcom/vk/stat/utils/EventFilter;
.super Ljava/lang/Object;
.source "EventFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/utils/EventFilter$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/stat/d/DefaultTimeProvider;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stat/utils/EventFilter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stat/utils/EventFilter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/stat/d/DefaultTimeProvider;

    invoke-direct {v0}, Lcom/vk/stat/d/DefaultTimeProvider;-><init>()V

    iput-object v0, p0, Lcom/vk/stat/utils/EventFilter;->a:Lcom/vk/stat/d/DefaultTimeProvider;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/stat/utils/EventFilter;->b:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/stat/utils/EventFilter;->c:Z

    .line 5
    iget-object v0, p0, Lcom/vk/stat/utils/EventFilter;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/vk/stat/utils/EventFilter;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stat/utils/EventFilter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final e()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vk/stat/utils/EventFilter;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stat/utils/EventFilter;->a:Lcom/vk/stat/d/DefaultTimeProvider;

    invoke-virtual {v0}, Lcom/vk/stat/d/DefaultTimeProvider;->a()J

    move-result-wide v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v0, v4

    .line 3
    iget-wide v4, p0, Lcom/vk/stat/utils/EventFilter;->d:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iput-wide v2, p0, Lcom/vk/stat/utils/EventFilter;->d:J

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/stat/utils/EventFilter;->c:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/vk/stat/utils/EventFilter;->d:J

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/stat/utils/EventFilter;->d:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stat/utils/EventFilter;->c:Z

    return-void
.end method

.method public final a(Lcom/vk/stat/a/StatEvent5;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/vk/stat/a/StatEvent4;->b(Lcom/vk/stat/a/StatEvent5;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stat/utils/EventFilter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/vk/stat/a/StatEvent4;->a(Lcom/vk/stat/a/StatEvent5;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/stat/utils/EventFilter;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stat/utils/EventFilter;->e()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stat/utils/EventFilter;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stat/utils/EventFilter;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/stat/utils/EventFilter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
