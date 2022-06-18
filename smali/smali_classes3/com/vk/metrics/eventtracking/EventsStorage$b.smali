.class final Lcom/vk/metrics/eventtracking/EventsStorage$b;
.super Ljava/lang/Object;
.source "EventsStorage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/eventtracking/EventsStorage;->a(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/metrics/eventtracking/EventsStorage;

.field final synthetic b:Lkotlin/jvm/b/a;

.field final synthetic c:Lcom/vk/metrics/eventtracking/Event;

.field final synthetic d:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vk/metrics/eventtracking/EventsStorage;Lkotlin/jvm/b/a;Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage$b;->a:Lcom/vk/metrics/eventtracking/EventsStorage;

    iput-object p2, p0, Lcom/vk/metrics/eventtracking/EventsStorage$b;->b:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vk/metrics/eventtracking/EventsStorage$b;->c:Lcom/vk/metrics/eventtracking/Event;

    iput-object p4, p0, Lcom/vk/metrics/eventtracking/EventsStorage$b;->d:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage$b;->b:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage$b;->a:Lcom/vk/metrics/eventtracking/EventsStorage;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->h(Lcom/vk/metrics/eventtracking/EventsStorage;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/metrics/eventtracking/EventsStorage$b;->a:Lcom/vk/metrics/eventtracking/EventsStorage;

    iget-object v3, p0, Lcom/vk/metrics/eventtracking/EventsStorage$b;->c:Lcom/vk/metrics/eventtracking/Event;

    invoke-static {v2, v3}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(Lcom/vk/metrics/eventtracking/EventsStorage;Lcom/vk/metrics/eventtracking/Event;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage$b;->d:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
