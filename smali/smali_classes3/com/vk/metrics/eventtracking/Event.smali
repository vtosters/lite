.class public final Lcom/vk/metrics/eventtracking/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/eventtracking/Event$a;,
        Lcom/vk/metrics/eventtracking/Event$LogType;,
        Lcom/vk/metrics/eventtracking/Event$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/metrics/eventtracking/Event$b;


# instance fields
.field private final a:Lcom/vk/metrics/eventtracking/Event$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/metrics/eventtracking/Event$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/metrics/eventtracking/Event$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    return-void
.end method

.method private constructor <init>(Lcom/vk/metrics/eventtracking/Event$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/metrics/eventtracking/Event$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/metrics/eventtracking/Event;-><init>(Lcom/vk/metrics/eventtracking/Event$a;)V

    return-void
.end method

.method public static final h()Lcom/vk/metrics/eventtracking/Event$a;
    .locals 1

    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/vk/metrics/eventtracking/Event;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/metrics/eventtracking/Event;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/Map;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    iget-object p1, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Z)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->g()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->h()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FabricTracker"

    const-string v1, "LoggingTracker"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/vk/metrics/eventtracking/Event$LogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->d()Lcom/vk/metrics/eventtracking/Event$LogType;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "__ENHANCED_LOGGING_SUPPORTED__"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "__LOGGING_PARAMS__"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event;->e()Lcom/vk/metrics/eventtracking/Event$LogType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
