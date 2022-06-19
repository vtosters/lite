.class final Lcom/vk/metrics/eventtracking/EventsStorage$db$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsStorage.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/metrics/eventtracking/EventsStorage;


# direct methods
.method constructor <init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$db$2;->this$0:Lcom/vk/metrics/eventtracking/EventsStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage$db$2;->this$0:Lcom/vk/metrics/eventtracking/EventsStorage;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->i(Lcom/vk/metrics/eventtracking/EventsStorage;)Lcom/vk/metrics/eventtracking/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/EventsStorage$db$2;->invoke()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
