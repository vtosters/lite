.class final Lcom/vk/analytics/eventtracking/EventsStorage$containsEventNameForDate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsStorage.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/eventtracking/EventsStorage1;-><init>(Landroid/content/Context;ILjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/database/sqlite/SQLiteStatement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/analytics/eventtracking/EventsStorage1;


# direct methods
.method constructor <init>(Lcom/vk/analytics/eventtracking/EventsStorage1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventNameForDate$2;->this$0:Lcom/vk/analytics/eventtracking/EventsStorage1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventNameForDate$2;->b()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventNameForDate$2;->this$0:Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->g(Lcom/vk/analytics/eventtracking/EventsStorage1;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT event_name FROM events WHERE event_name=? AND user_id=? AND date>=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method
