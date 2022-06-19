.class public final Lcom/my/tracker/factories/a;
.super Ljava/lang/Object;
.source "AsyncCommandsFactory.java"


# direct methods
.method public static a(JLandroid/content/Context;)Lcom/my/tracker/async/commands/c;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/tracker/async/commands/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/my/tracker/async/commands/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/async/commands/f;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lcom/my/tracker/models/events/d;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)Lcom/my/tracker/async/commands/c;
    .locals 7
    .param p0    # Lcom/my/tracker/models/events/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/tracker/database/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/tracker/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/models/events/d;",
            "Lcom/my/tracker/database/a;",
            "Lcom/my/tracker/c;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/tracker/async/commands/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/my/tracker/async/commands/i;

    invoke-virtual {p2}, Lcom/my/tracker/c;->r()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/async/commands/i;-><init>(Ljava/lang/String;Lcom/my/tracker/models/events/d;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V

    return-object v6
.end method
