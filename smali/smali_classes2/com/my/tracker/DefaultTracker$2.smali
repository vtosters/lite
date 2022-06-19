.class final Lcom/my/tracker/DefaultTracker$2;
.super Ljava/lang/Object;
.source "DefaultTracker.java"

# interfaces
.implements Lcom/my/tracker/async/commands/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/DefaultTracker;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/my/tracker/async/commands/c$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/DefaultTracker;


# direct methods
.method constructor <init>(Lcom/my/tracker/DefaultTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/DefaultTracker$2;->a:Lcom/my/tracker/DefaultTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "API referrer is already sent"

    .line 3
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/my/tracker/DefaultTracker$2;->a:Lcom/my/tracker/DefaultTracker;

    invoke-virtual {p1}, Lcom/my/tracker/DefaultTracker;->a()V

    return-void
.end method
