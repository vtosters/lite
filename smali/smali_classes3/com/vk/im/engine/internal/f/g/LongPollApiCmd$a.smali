.class public final Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;
.super Ljava/lang/Object;
.source "LongPollApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->d:I

    return-object p0
.end method

.method public final a(J)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->e:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->f:Z

    return-object p0
.end method

.method public final a()Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;-><init>(Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(J)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->c:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->i:Z

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->g:Z

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->g:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->e:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->c:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->i:Z

    return v0
.end method
