.class public final Lcom/vk/metrics/eventtracking/Event$a;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/eventtracking/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/metrics/eventtracking/Event;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/metrics/eventtracking/Event$LogType;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/metrics/eventtracking/Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/metrics/eventtracking/Event;-><init>(Lcom/vk/metrics/eventtracking/Event$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->a:Lcom/vk/metrics/eventtracking/Event;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->d:Ljava/util/Map;

    .line 5
    sget-object v0, Lcom/vk/metrics/eventtracking/Event$LogType;->DEFAULT:Lcom/vk/metrics/eventtracking/Event$LogType;

    iput-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->e:Lcom/vk/metrics/eventtracking/Event$LogType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/metrics/eventtracking/Event$LogType;)Lcom/vk/metrics/eventtracking/Event$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/vk/metrics/eventtracking/Event$a;->e:Lcom/vk/metrics/eventtracking/Event$LogType;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already builded!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vk/metrics/eventtracking/Event$a;->c:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already builded!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already builded!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already builded!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already builded!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/metrics/eventtracking/Event$a;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/vk/metrics/eventtracking/Event$a;->b:Ljava/util/Set;

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/Event$a;->b:Ljava/util/Set;

    :goto_0
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already builded!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Map;)Lcom/vk/metrics/eventtracking/Event$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/metrics/eventtracking/Event$a;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already builded!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/vk/metrics/eventtracking/Event;
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->a:Lcom/vk/metrics/eventtracking/Event;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    .line 33
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "FabricTracker"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->a:Lcom/vk/metrics/eventtracking/Event;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Params count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/metrics/eventtracking/Event$a;->a:Lcom/vk/metrics/eventtracking/Event;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is larger than allowed 20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->f:Z

    .line 38
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->a:Lcom/vk/metrics/eventtracking/Event;

    return-object v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/metrics/eventtracking/Event$a;->a:Lcom/vk/metrics/eventtracking/Event;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is longer then 100 symbols"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already builded!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/metrics/eventtracking/Event$a;->f:Z

    return-void
.end method

.method public final b()Lcom/vk/metrics/eventtracking/Event$a;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "__ENHANCED_LOGGING_SUPPORTED__"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already builded!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->f:Z

    return v0
.end method

.method public final d()Lcom/vk/metrics/eventtracking/Event$LogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->e:Lcom/vk/metrics/eventtracking/Event$LogType;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->g:Z

    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Lcom/vk/metrics/eventtracking/Event$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/metrics/eventtracking/Event$a;->g:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already builded!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
