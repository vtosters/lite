.class public final Lcom/my/tracker/async/commands/CheckApiReferrerCommand;
.super Lcom/my/tracker/async/commands/AbstractAsyncCommand;
.source "CheckApiReferrerCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/async/commands/AbstractAsyncCommand<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/tracker/async/commands/AbstractAsyncCommand;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/PreferencesManager;->a(Landroid/content/Context;)Lcom/my/tracker/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/utils/PreferencesManager;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->b:Ljava/lang/Object;

    return-void
.end method
