.class public final Lcom/vk/api/internal/j$a;
.super Ljava/lang/Object;
.source "LongPollCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/internal/j;
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

.field private h:Lcom/vk/api/sdk/okhttp/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/api/internal/j$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/api/internal/j$a;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/vk/api/internal/j$a;->e:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lcom/vk/api/internal/j$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/vk/api/internal/j$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/api/internal/j$a;->d:J

    return-object p0
.end method

.method public final a(Lcom/vk/api/sdk/okhttp/f;)Lcom/vk/api/internal/j$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/api/internal/j$a;->h:Lcom/vk/api/sdk/okhttp/f;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/api/internal/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/internal/j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/api/internal/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/api/internal/LongPollMode;",
            ">;)",
            "Lcom/vk/api/internal/j$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/api/internal/j$a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/vk/api/internal/j$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Z)Lcom/vk/api/internal/j$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/api/internal/j$a;->g:Z

    return-object p0
.end method

.method public final a()Lcom/vk/api/internal/j;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/api/internal/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/internal/j;-><init>(Lcom/vk/api/internal/j$a;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public final b(J)Lcom/vk/api/internal/j$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/api/internal/j$a;->c:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/api/internal/j$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/j$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/j$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/internal/j$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/j$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/api/internal/LongPollMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/j$a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lcom/vk/api/sdk/okhttp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/j$a;->h:Lcom/vk/api/sdk/okhttp/f;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/j$a;->d:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/j$a;->c:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/j$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/j$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/j$a;->g:Z

    return v0
.end method
