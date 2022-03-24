.class final Lcom/vk/analytics/eventtracking/EventsStorage$1;
.super Ljava/lang/Object;
.source "EventsStorage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/eventtracking/EventsStorage1;-><init>(Landroid/content/Context;ILjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/analytics/eventtracking/EventsStorage1;


# direct methods
.method constructor <init>(Lcom/vk/analytics/eventtracking/EventsStorage1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage$1;->a:Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage$1;->a:Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->e(Lcom/vk/analytics/eventtracking/EventsStorage1;)J

    .line 50
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage$1;->a:Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->i(Lcom/vk/analytics/eventtracking/EventsStorage1;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 51
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage$1;->a:Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->g(Lcom/vk/analytics/eventtracking/EventsStorage1;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM events WHERE date < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
