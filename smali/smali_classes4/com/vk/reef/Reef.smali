.class public final Lcom/vk/reef/Reef;
.super Ljava/lang/Object;
.source "Reef.kt"


# static fields
.field static final synthetic f:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private final c:Lcom/vk/reef/i/ReefExoAdapter;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lcom/vk/reef/ReefController;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/reef/Reef;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "playerTracker"

    const-string v5, "getPlayerTracker()Lcom/vk/reef/trackers/ReefPlayerTracker;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "contentTracker"

    const-string v5, "getContentTracker()Lcom/vk/reef/trackers/ReefContentStateTracker;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "heartbeatTracker"

    const-string v4, "getHeartbeatTracker()Lcom/vk/reef/trackers/ReefHeartbeatTracker;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/reef/Reef;->f:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/reef/ReefController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/Reef;->e:Lcom/vk/reef/ReefController;

    .line 2
    new-instance p1, Lcom/vk/reef/Reef$playerTracker$2;

    invoke-direct {p1, p0}, Lcom/vk/reef/Reef$playerTracker$2;-><init>(Lcom/vk/reef/Reef;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/Reef;->a:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Lcom/vk/reef/Reef$contentTracker$2;

    invoke-direct {p1, p0}, Lcom/vk/reef/Reef$contentTracker$2;-><init>(Lcom/vk/reef/Reef;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/Reef;->b:Lkotlin/Lazy2;

    .line 4
    invoke-direct {p0}, Lcom/vk/reef/Reef;->e()Lcom/vk/reef/trackers/ReefPlayerTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/reef/i/ReefExoAdapter;

    invoke-direct {v0, p1}, Lcom/vk/reef/i/ReefExoAdapter;-><init>(Lcom/vk/reef/trackers/ReefPlayerTracker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/reef/Reef;->c:Lcom/vk/reef/i/ReefExoAdapter;

    .line 5
    new-instance p1, Lcom/vk/reef/Reef$heartbeatTracker$2;

    invoke-direct {p1, p0}, Lcom/vk/reef/Reef$heartbeatTracker$2;-><init>(Lcom/vk/reef/Reef;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/Reef;->d:Lkotlin/Lazy2;

    return-void
.end method

.method private final e()Lcom/vk/reef/trackers/ReefPlayerTracker;
    .locals 3

    iget-object v0, p0, Lcom/vk/reef/Reef;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/reef/Reef;->f:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/trackers/ReefPlayerTracker;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/reef/trackers/ReefContentStateTracker;
    .locals 3

    iget-object v0, p0, Lcom/vk/reef/Reef;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/reef/Reef;->f:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/trackers/ReefContentStateTracker;

    return-object v0
.end method

.method public final b()Lcom/vk/reef/trackers/ReefHeartbeatTracker;
    .locals 3

    iget-object v0, p0, Lcom/vk/reef/Reef;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/reef/Reef;->f:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/trackers/ReefHeartbeatTracker;

    return-object v0
.end method

.method public final c()Lcom/vk/reef/i/ReefExoAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/Reef;->c:Lcom/vk/reef/i/ReefExoAdapter;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/reef/ReefStateSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/reef/Reef;->e:Lcom/vk/reef/ReefController;

    invoke-virtual {v0}, Lcom/vk/reef/ReefController;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
