.class final Lcom/my/tracker/async/commands/e$1;
.super Ljava/lang/Object;
.source "EventsActionCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/async/commands/e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/MyTracker$AttributionListener;

.field final synthetic b:Lcom/my/tracker/MyTrackerAttribution;

.field final synthetic c:Lcom/my/tracker/async/commands/e;


# direct methods
.method constructor <init>(Lcom/my/tracker/async/commands/e;Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/async/commands/e$1;->c:Lcom/my/tracker/async/commands/e;

    iput-object p2, p0, Lcom/my/tracker/async/commands/e$1;->a:Lcom/my/tracker/MyTracker$AttributionListener;

    iput-object p3, p0, Lcom/my/tracker/async/commands/e$1;->b:Lcom/my/tracker/MyTrackerAttribution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/async/commands/e$1;->a:Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v1, p0, Lcom/my/tracker/async/commands/e$1;->b:Lcom/my/tracker/MyTrackerAttribution;

    invoke-interface {v0, v1}, Lcom/my/tracker/MyTracker$AttributionListener;->onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V

    return-void
.end method
