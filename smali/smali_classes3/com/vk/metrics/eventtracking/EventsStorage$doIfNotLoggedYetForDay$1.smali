.class final Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsStorage.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/eventtracking/EventsStorage;->b(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $date:J

.field final synthetic $event:Lcom/vk/metrics/eventtracking/Event;

.field final synthetic this$0:Lcom/vk/metrics/eventtracking/EventsStorage;


# direct methods
.method constructor <init>(Lcom/vk/metrics/eventtracking/EventsStorage;Lcom/vk/metrics/eventtracking/Event;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;->this$0:Lcom/vk/metrics/eventtracking/EventsStorage;

    iput-object p2, p0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;->$event:Lcom/vk/metrics/eventtracking/Event;

    iput-wide p3, p0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;->$date:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;->this$0:Lcom/vk/metrics/eventtracking/EventsStorage;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->e(Lcom/vk/metrics/eventtracking/EventsStorage;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 4
    iget-object v1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;->$event:Lcom/vk/metrics/eventtracking/Event;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;->this$0:Lcom/vk/metrics/eventtracking/EventsStorage;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/EventsStorage;->a()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6
    iget-wide v1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;->$date:J

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7
    iget-object v1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;->this$0:Lcom/vk/metrics/eventtracking/EventsStorage;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(Lcom/vk/metrics/eventtracking/EventsStorage;Landroid/database/sqlite/SQLiteStatement;)Z

    move-result v0

    return v0
.end method
