.class final Lcom/vk/analytics/eventtracking/EventsStorage$a1;
.super Ljava/lang/Object;
.source "EventsStorage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/analytics/eventtracking/EventsStorage1;

.field final synthetic b:Lkotlin/jvm/a/a;

.field final synthetic c:Lcom/vk/analytics/eventtracking/Event;

.field final synthetic d:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/analytics/eventtracking/EventsStorage1;Lkotlin/jvm/a/a;Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage$a1;->a:Lcom/vk/analytics/eventtracking/EventsStorage1;

    iput-object p2, p0, Lcom/vk/analytics/eventtracking/EventsStorage$a1;->b:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/analytics/eventtracking/EventsStorage$a1;->c:Lcom/vk/analytics/eventtracking/Event;

    iput-object p4, p0, Lcom/vk/analytics/eventtracking/EventsStorage$a1;->d:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage$a1;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage$a1;->a:Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->g(Lcom/vk/analytics/eventtracking/EventsStorage1;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/analytics/eventtracking/EventsStorage$a1;->a:Lcom/vk/analytics/eventtracking/EventsStorage1;

    iget-object v4, p0, Lcom/vk/analytics/eventtracking/EventsStorage$a1;->c:Lcom/vk/analytics/eventtracking/Event;

    invoke-static {v3, v4}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/EventsStorage1;Lcom/vk/analytics/eventtracking/Event;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 107
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage$a1;->d:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :cond_0
    return-void
.end method
