.class public final Lcom/vk/reef/a;
.super Ljava/lang/Object;
.source "ReefController.kt"

# interfaces
.implements Lcom/vk/reef/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/reef/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/reef/utils/c;

.field private final c:Lcom/vk/reef/j/c;

.field private final d:Lcom/vk/reef/b;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/vk/reef/k/a;

.field private g:J

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/reef/utils/c;Lcom/vk/reef/j/c;Lcom/vk/reef/b;Ljava/util/concurrent/Executor;Lcom/vk/reef/k/a;JLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/reef/c;",
            ">;",
            "Lcom/vk/reef/utils/c;",
            "Lcom/vk/reef/j/c;",
            "Lcom/vk/reef/b;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/vk/reef/k/a;",
            "J",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/reef/a;->b:Lcom/vk/reef/utils/c;

    iput-object p3, p0, Lcom/vk/reef/a;->c:Lcom/vk/reef/j/c;

    iput-object p4, p0, Lcom/vk/reef/a;->d:Lcom/vk/reef/b;

    iput-object p5, p0, Lcom/vk/reef/a;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/vk/reef/a;->f:Lcom/vk/reef/k/a;

    iput-wide p7, p0, Lcom/vk/reef/a;->g:J

    iput-object p9, p0, Lcom/vk/reef/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/reef/a;Lcom/vk/reef/dto/ReefRequestReason;)Lcom/vk/reef/dto/f;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/a;->a(Lcom/vk/reef/dto/ReefRequestReason;)Lcom/vk/reef/dto/f;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/reef/dto/ReefRequestReason;)Lcom/vk/reef/dto/f;
    .locals 11

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v5, v0, 0x3e8

    .line 6
    new-instance v0, Lcom/vk/reef/dto/f;

    iget-object v1, p0, Lcom/vk/reef/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 9
    iget-wide v8, p0, Lcom/vk/reef/a;->g:J

    move-object v1, v0

    move-object v10, p1

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/vk/reef/dto/f;-><init>(IJIJJLcom/vk/reef/dto/ReefRequestReason;)V

    .line 11
    iget-object p1, p0, Lcom/vk/reef/a;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/reef/c;

    .line 13
    iget-object v2, p0, Lcom/vk/reef/a;->b:Lcom/vk/reef/utils/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tTaking data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Reef"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vk/reef/utils/c;->log(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-interface {v1, v0}, Lcom/vk/reef/c;->a(Lcom/vk/reef/dto/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    iget-object v3, p0, Lcom/vk/reef/a;->b:Lcom/vk/reef/utils/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t\tState source \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" throws an error"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lcom/vk/reef/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vk/reef/a;->b:Lcom/vk/reef/utils/c;

    const-string v1, "\tTaking data completed!"

    invoke-interface {p1, v1}, Lcom/vk/reef/utils/c;->log(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/vk/reef/a;->b:Lcom/vk/reef/utils/c;

    invoke-interface {p1}, Lcom/vk/reef/utils/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\tsequenceNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/reef/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\t\ttimestamp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/vk/reef/dto/f;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\t\ttimezone="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Lcom/vk/reef/dto/f;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\t\tapplicationStartTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Lcom/vk/reef/dto/f;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\t\tbootElapsedTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/vk/reef/dto/f;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\t\treason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Lcom/vk/reef/dto/f;->c()Lcom/vk/reef/dto/ReefRequestReason;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/vk/reef/dto/f;->e()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/reef/dto/g;

    const-string v3, "\t\t"

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v3, Lcom/vk/reef/utils/c;->a:Lcom/vk/reef/utils/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/reef/utils/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/vk/reef/a;->b:Lcom/vk/reef/utils/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<SNAP>________\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n________</SNAP>\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/vk/reef/utils/c;->log(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/reef/a;)Lcom/vk/reef/utils/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/a;->b:Lcom/vk/reef/utils/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/reef/a;)Lcom/vk/reef/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/a;->f:Lcom/vk/reef/k/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/reef/a;)Lcom/vk/reef/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/a;->c:Lcom/vk/reef/j/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/reef/a;)Lcom/vk/reef/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/a;->d:Lcom/vk/reef/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/reef/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/reef/c;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/reef/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/reef/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/reef/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/reef/a$a;-><init>(Lcom/vk/reef/a;Lcom/vk/reef/dto/ReefRequestReason;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
