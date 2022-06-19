.class public final Lcom/my/tracker/async/commands/f;
.super Lcom/my/tracker/async/commands/a;
.source "LastStopCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/async/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/my/tracker/async/commands/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-wide p1, p0, Lcom/my/tracker/async/commands/f;->c:J

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/my/tracker/async/commands/f;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/utils/d;->c(J)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/a;->b:Ljava/lang/Object;

    return-void
.end method
