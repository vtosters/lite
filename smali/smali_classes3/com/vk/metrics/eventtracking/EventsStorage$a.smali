.class final Lcom/vk/metrics/eventtracking/EventsStorage$a;
.super Ljava/lang/Object;
.source "EventsStorage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/eventtracking/EventsStorage;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/metrics/eventtracking/EventsStorage;


# direct methods
.method constructor <init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$a;->a:Lcom/vk/metrics/eventtracking/EventsStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage$a;->a:Lcom/vk/metrics/eventtracking/EventsStorage;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->j(Lcom/vk/metrics/eventtracking/EventsStorage;)J

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage$a;->a:Lcom/vk/metrics/eventtracking/EventsStorage;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->b(Lcom/vk/metrics/eventtracking/EventsStorage;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/vk/metrics/eventtracking/EventsStorage$a;->a:Lcom/vk/metrics/eventtracking/EventsStorage;

    invoke-static {v2}, Lcom/vk/metrics/eventtracking/EventsStorage;->h(Lcom/vk/metrics/eventtracking/EventsStorage;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM events WHERE date < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
