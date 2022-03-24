.class public final Lcom/vk/analytics/eventtracking/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/eventtracking/Event$a;,
        Lcom/vk/analytics/eventtracking/Event$LogType;,
        Lcom/vk/analytics/eventtracking/Event$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/eventtracking/Event$b;


# instance fields
.field private final b:Lcom/vk/analytics/eventtracking/Event$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/analytics/eventtracking/Event$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/analytics/eventtracking/Event$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    return-void
.end method

.method private constructor <init>(Lcom/vk/analytics/eventtracking/Event$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/Event;->b:Lcom/vk/analytics/eventtracking/Event$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/analytics/eventtracking/Event$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/analytics/eventtracking/Event;-><init>(Lcom/vk/analytics/eventtracking/Event$a;)V

    return-void
.end method

.method public static final g()Lcom/vk/analytics/eventtracking/Event$a;
    .locals 1

    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/vk/analytics/eventtracking/Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/analytics/eventtracking/Event;"
        }
    .end annotation

    const-string v0, "extraParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/Event;

    .line 52
    iget-object v1, v0, Lcom/vk/analytics/eventtracking/Event;->b:Lcom/vk/analytics/eventtracking/Event$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Z)V

    .line 53
    iget-object v1, v0, Lcom/vk/analytics/eventtracking/Event;->b:Lcom/vk/analytics/eventtracking/Event$a;

    invoke-virtual {v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/Map;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 54
    iget-object p1, v0, Lcom/vk/analytics/eventtracking/Event;->b:Lcom/vk/analytics/eventtracking/Event$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event;->b:Lcom/vk/analytics/eventtracking/Event$a;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->b()Ljava/lang/String;

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

    .line 33
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event;->b:Lcom/vk/analytics/eventtracking/Event$a;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/vk/analytics/eventtracking/Event$LogType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event;->b:Lcom/vk/analytics/eventtracking/Event$a;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->d()Lcom/vk/analytics/eventtracking/Event$LogType;

    move-result-object v0

    return-object v0
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

    .line 37
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event;->b:Lcom/vk/analytics/eventtracking/Event$a;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FabricTracker"

    const-string v1, "LoggingTracker"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event;->b:Lcom/vk/analytics/eventtracking/Event$a;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->f()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event;->b()Ljava/util/Map;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event;->c()Lcom/vk/analytics/eventtracking/Event$LogType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
