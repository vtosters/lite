.class public final Lcom/my/tracker/async/commands/g;
.super Lcom/my/tracker/async/commands/e;
.source "SendEventsCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/async/commands/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/my/tracker/enums/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/tracker/enums/a;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/my/tracker/async/commands/e;-><init>(Ljava/lang/String;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/my/tracker/async/commands/g;->f:Lcom/my/tracker/enums/a;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/async/commands/g;->f:Lcom/my/tracker/enums/a;

    invoke-virtual {p0, v0}, Lcom/my/tracker/async/commands/e;->a(Lcom/my/tracker/enums/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/a;->b:Ljava/lang/Object;

    return-void
.end method
