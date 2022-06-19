.class public final Lcom/vk/core/network/stat/e;
.super Ljava/lang/Object;
.source "PeriodicalPerfStorageWriter.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private final e:Lb/h/q/c/c/c;


# direct methods
.method public constructor <init>(Lb/h/q/c/c/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/stat/e;->e:Lb/h/q/c/c/c;

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p1}, Lc/a/m;->i(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/core/network/stat/e$a;

    invoke-direct {p2, p0}, Lcom/vk/core/network/stat/e$a;-><init>(Lcom/vk/core/network/stat/e;)V

    invoke-virtual {p1, p2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "Observable.interval(peri\u2026raffic = 0L\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/h/q/c/c/c;JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/network/stat/e;-><init>(Lb/h/q/c/c/c;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/stat/e;)Lb/h/q/c/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/network/stat/e;->e:Lb/h/q/c/c/c;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/core/network/stat/e;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/core/network/stat/e;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/core/network/stat/e;->d:J

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/network/stat/e;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/core/network/stat/e;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/core/network/stat/e;->c:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/core/network/stat/e;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/core/network/stat/e;->c:J

    return-wide v0
.end method
