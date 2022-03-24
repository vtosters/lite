.class public final Lcom/vk/analytics/eventtracking/Event$a;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/analytics/eventtracking/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/analytics/eventtracking/Event;

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

.field private e:Lcom/vk/analytics/eventtracking/Event$LogType;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/vk/analytics/eventtracking/Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/analytics/eventtracking/Event;-><init>(Lcom/vk/analytics/eventtracking/Event$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->a:Lcom/vk/analytics/eventtracking/Event;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->c:Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->d:Ljava/util/Map;

    .line 64
    sget-object v0, Lcom/vk/analytics/eventtracking/Event$LogType;->DEFAULT:Lcom/vk/analytics/eventtracking/Event$LogType;

    iput-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->e:Lcom/vk/analytics/eventtracking/Event$LogType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/analytics/eventtracking/Event$LogType;)Lcom/vk/analytics/eventtracking/Event$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already builded!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 129
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/Event$a;

    .line 72
    iput-object p1, v0, Lcom/vk/analytics/eventtracking/Event$a;->e:Lcom/vk/analytics/eventtracking/Event$LogType;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already builded!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 127
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/Event$a;

    .line 71
    iput-object p1, v0, Lcom/vk/analytics/eventtracking/Event$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already builded!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 131
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/Event$a;

    .line 73
    iget-object v1, v0, Lcom/vk/analytics/eventtracking/Event$a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already builded!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 135
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/Event$a;

    .line 76
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 77
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {v0, p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v0, Lcom/vk/analytics/eventtracking/Event$a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already builded!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 133
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/Event$a;

    .line 74
    iget-object v1, v0, Lcom/vk/analytics/eventtracking/Event$a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/analytics/eventtracking/Event$a;"
        }
    .end annotation

    const-string v0, "trackerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already builded!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 141
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/Event$a;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 90
    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, Lcom/vk/analytics/eventtracking/Event$a;->b:Ljava/util/Set;

    goto :goto_0

    .line 92
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/analytics/eventtracking/Event$a;->b:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lcom/vk/analytics/eventtracking/Event$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/analytics/eventtracking/Event$a;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already builded!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 137
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/Event$a;

    .line 82
    iget-object v1, v0, Lcom/vk/analytics/eventtracking/Event$a;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/vk/analytics/eventtracking/Event$a;->f:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;
    .locals 1

    const-string v0, "trackerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
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

    .line 63
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/vk/analytics/eventtracking/Event$LogType;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->e:Lcom/vk/analytics/eventtracking/Event$LogType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->g:Z

    return v0
.end method

.method public final g()Lcom/vk/analytics/eventtracking/Event$a;
    .locals 4

    .line 138
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already builded!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 139
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/Event$a;

    .line 87
    iget-object v1, v0, Lcom/vk/analytics/eventtracking/Event$a;->d:Ljava/util/Map;

    const-string v2, "__ENHANCED_LOGGING_SUPPORTED__"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lcom/vk/analytics/eventtracking/Event;
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already builded!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 145
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/Event$a;

    .line 101
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->a:Lcom/vk/analytics/eventtracking/Event;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/analytics/eventtracking/Event$a;->a:Lcom/vk/analytics/eventtracking/Event;

    invoke-virtual {v2}, Lcom/vk/analytics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is longer then 100 symbols"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->a:Lcom/vk/analytics/eventtracking/Event;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Params count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/analytics/eventtracking/Event$a;->a:Lcom/vk/analytics/eventtracking/Event;

    invoke-virtual {v2}, Lcom/vk/analytics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is larger than allowed 20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->f:Z

    .line 108
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/Event$a;->a:Lcom/vk/analytics/eventtracking/Event;

    return-object v0
.end method
