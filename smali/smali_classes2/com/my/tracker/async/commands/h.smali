.class public final Lcom/my/tracker/async/commands/h;
.super Lcom/my/tracker/async/commands/e;
.source "TrackApiReferrerEventCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/async/commands/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/my/tracker/models/events/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/tracker/models/events/b;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/my/tracker/async/commands/e;-><init>(Ljava/lang/String;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/my/tracker/async/commands/h;->f:Lcom/my/tracker/models/events/b;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/async/commands/h;->f:Lcom/my/tracker/models/events/b;

    invoke-virtual {p0, v0}, Lcom/my/tracker/async/commands/e;->a(Lcom/my/tracker/models/events/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/a;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/my/tracker/async/commands/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->p()V

    .line 4
    sget-object v0, Lcom/my/tracker/enums/a;->a:Lcom/my/tracker/enums/a;

    invoke-virtual {p0, v0}, Lcom/my/tracker/async/commands/e;->a(Lcom/my/tracker/enums/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/a;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method
