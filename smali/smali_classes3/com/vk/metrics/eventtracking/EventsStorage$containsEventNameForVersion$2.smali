.class final Lcom/vk/metrics/eventtracking/EventsStorage$containsEventNameForVersion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsStorage.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/eventtracking/EventsStorage;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/database/sqlite/SQLiteStatement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/metrics/eventtracking/EventsStorage;


# direct methods
.method constructor <init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventNameForVersion$2;->this$0:Lcom/vk/metrics/eventtracking/EventsStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventNameForVersion$2;->this$0:Lcom/vk/metrics/eventtracking/EventsStorage;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->h(Lcom/vk/metrics/eventtracking/EventsStorage;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT event_name FROM events WHERE event_name=? AND user_id=? AND app_hash=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventNameForVersion$2;->invoke()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method
