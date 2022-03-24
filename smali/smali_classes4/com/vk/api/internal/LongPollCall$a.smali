.class public final Lcom/vk/api/internal/LongPollCall$a;
.super Ljava/lang/Object;
.source "LongPollCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/internal/LongPollCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/api/internal/LongPollMode;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/vk/api/sdk/okhttp/RequestTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/vk/api/internal/LongPollCall$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/vk/api/internal/LongPollCall$a;->b:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/vk/api/internal/LongPollCall$a;->e:Ljava/util/Set;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/vk/api/internal/LongPollCall$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/vk/api/internal/LongPollCall$a;
    .locals 1

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/LongPollCall$a;

    iput-wide p1, v0, Lcom/vk/api/internal/LongPollCall$a;->c:J

    return-object v0
.end method

.method public final a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/internal/LongPollCall$a;
    .locals 1

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/LongPollCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/LongPollCall$a;->h:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/api/internal/LongPollCall$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/LongPollCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/LongPollCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/api/internal/LongPollCall$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/api/internal/LongPollMode;",
            ">;)",
            "Lcom/vk/api/internal/LongPollCall$a;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/LongPollCall$a;

    iget-object v1, v0, Lcom/vk/api/internal/LongPollCall$a;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lcom/vk/api/internal/LongPollCall$a;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Z)Lcom/vk/api/internal/LongPollCall$a;
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/LongPollCall$a;

    iput-boolean p1, v0, Lcom/vk/api/internal/LongPollCall$a;->g:Z

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/api/internal/LongPollCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)Lcom/vk/api/internal/LongPollCall$a;
    .locals 1

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/LongPollCall$a;

    iput-wide p1, v0, Lcom/vk/api/internal/LongPollCall$a;->d:J

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/api/internal/LongPollCall$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/LongPollCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/LongPollCall$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/api/internal/LongPollCall$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/vk/api/internal/LongPollCall$a;->c:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/internal/LongPollCall$a;
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/LongPollCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/LongPollCall$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/vk/api/internal/LongPollCall$a;->d:J

    return-wide v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/api/internal/LongPollMode;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/api/internal/LongPollCall$a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/api/internal/LongPollCall$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vk/api/internal/LongPollCall$a;->g:Z

    return v0
.end method

.method public final h()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/api/internal/LongPollCall$a;->h:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public final i()Lcom/vk/api/internal/LongPollCall;
    .locals 2

    .line 34
    new-instance v0, Lcom/vk/api/internal/LongPollCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/internal/LongPollCall;-><init>(Lcom/vk/api/internal/LongPollCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
