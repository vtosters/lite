.class public final Lcom/vk/reef/Reef;
.super Ljava/lang/Object;
.source "Reef.kt"


# static fields
.field static final synthetic f:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/e;

.field private final c:Lcom/vk/reef/i/b;

.field private final d:Lkotlin/e;

.field private final e:Lcom/vk/reef/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/reef/Reef;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "playerTracker"

    const-string v5, "getPlayerTracker()Lcom/vk/reef/trackers/ReefPlayerTracker;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "contentTracker"

    const-string v5, "getContentTracker()Lcom/vk/reef/trackers/ReefContentStateTracker;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "heartbeatTracker"

    const-string v4, "getHeartbeatTracker()Lcom/vk/reef/trackers/ReefHeartbeatTracker;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/reef/Reef;->f:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/reef/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/Reef;->e:Lcom/vk/reef/a;

    .line 2
    new-instance p1, Lcom/vk/reef/Reef$playerTracker$2;

    invoke-direct {p1, p0}, Lcom/vk/reef/Reef$playerTracker$2;-><init>(Lcom/vk/reef/Reef;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/Reef;->a:Lkotlin/e;

    .line 3
    new-instance p1, Lcom/vk/reef/Reef$contentTracker$2;

    invoke-direct {p1, p0}, Lcom/vk/reef/Reef$contentTracker$2;-><init>(Lcom/vk/reef/Reef;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/Reef;->b:Lkotlin/e;

    .line 4
    invoke-direct {p0}, Lcom/vk/reef/Reef;->e()Lcom/vk/reef/trackers/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/reef/i/b;

    invoke-direct {v0, p1}, Lcom/vk/reef/i/b;-><init>(Lcom/vk/reef/trackers/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/reef/Reef;->c:Lcom/vk/reef/i/b;

    .line 5
    new-instance p1, Lcom/vk/reef/Reef$heartbeatTracker$2;

    invoke-direct {p1, p0}, Lcom/vk/reef/Reef$heartbeatTracker$2;-><init>(Lcom/vk/reef/Reef;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/Reef;->d:Lkotlin/e;

    return-void
.end method

.method private final e()Lcom/vk/reef/trackers/g;
    .locals 3

    iget-object v0, p0, Lcom/vk/reef/Reef;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/reef/Reef;->f:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/trackers/g;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/reef/trackers/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/reef/Reef;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/reef/Reef;->f:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/trackers/b;

    return-object v0
.end method

.method public final b()Lcom/vk/reef/trackers/d;
    .locals 3

    iget-object v0, p0, Lcom/vk/reef/Reef;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/reef/Reef;->f:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/trackers/d;

    return-object v0
.end method

.method public final c()Lcom/vk/reef/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/Reef;->c:Lcom/vk/reef/i/b;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/reef/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/reef/Reef;->e:Lcom/vk/reef/a;

    invoke-virtual {v0}, Lcom/vk/reef/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
