.class final Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsStorage.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/vk/analytics/eventtracking/Event;

.field final synthetic this$0:Lcom/vk/analytics/eventtracking/EventsStorage1;


# direct methods
.method constructor <init>(Lcom/vk/analytics/eventtracking/EventsStorage1;Lcom/vk/analytics/eventtracking/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYet$1;->this$0:Lcom/vk/analytics/eventtracking/EventsStorage1;

    iput-object p2, p0, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYet$1;->$event:Lcom/vk/analytics/eventtracking/Event;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYet$1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYet$1;->this$0:Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/EventsStorage1;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 59
    iget-object v1, p0, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYet$1;->$event:Lcom/vk/analytics/eventtracking/Event;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYet$1;->this$0:Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    iget-object v1, p0, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYet$1;->this$0:Lcom/vk/analytics/eventtracking/EventsStorage1;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/EventsStorage1;Landroid/database/sqlite/SQLiteStatement;)Z

    move-result v0

    return v0
.end method
