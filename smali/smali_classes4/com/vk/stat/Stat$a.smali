.class public final Lcom/vk/stat/Stat$a;
.super Ljava/lang/Object;
.source "Stat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/Stat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/vk/stat/b/EventSender;

.field private final d:Lcom/vk/stat/d/TimeProvider;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLcom/vk/stat/b/EventSender;)V
    .locals 7

    .line 7
    new-instance v3, Lcom/vk/stat/d/DefaultTimeProvider;

    invoke-direct {v3}, Lcom/vk/stat/d/DefaultTimeProvider;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/stat/Stat$a;-><init>(ZLcom/vk/stat/b/EventSender;Lcom/vk/stat/d/TimeProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vk/stat/b/EventSender;Lcom/vk/stat/d/TimeProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/stat/Stat$a;->c:Lcom/vk/stat/b/EventSender;

    iput-object p3, p0, Lcom/vk/stat/Stat$a;->d:Lcom/vk/stat/d/TimeProvider;

    iput-boolean p4, p0, Lcom/vk/stat/Stat$a;->e:Z

    .line 2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p1, :cond_0

    const-wide/16 p3, 0xa

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x78

    :goto_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vk/stat/Stat$a;->a:J

    .line 3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 p3, 0x2d

    :goto_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/stat/Stat$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vk/stat/b/EventSender;Lcom/vk/stat/d/TimeProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 4
    new-instance p2, Lcom/vk/stat/b/EmptyEventSender;

    invoke-direct {p2}, Lcom/vk/stat/b/EmptyEventSender;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 5
    new-instance p3, Lcom/vk/stat/d/DefaultTimeProvider;

    invoke-direct {p3}, Lcom/vk/stat/d/DefaultTimeProvider;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stat/Stat$a;-><init>(ZLcom/vk/stat/b/EventSender;Lcom/vk/stat/d/TimeProvider;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stat/b/EventSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stat/Stat$a;->c:Lcom/vk/stat/b/EventSender;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stat/Stat$a;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stat/Stat$a;->a:J

    return-wide v0
.end method

.method public final d()Lcom/vk/stat/d/TimeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stat/Stat$a;->d:Lcom/vk/stat/d/TimeProvider;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stat/Stat$a;->e:Z

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/stat/Stat$a;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stat/Stat$a;->b:J

    return-void
.end method
