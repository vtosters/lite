.class final Lcom/my/tracker/DefaultTracker$1;
.super Ljava/lang/Object;
.source "DefaultTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/DefaultTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/DefaultTracker;


# direct methods
.method constructor <init>(Lcom/my/tracker/DefaultTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/DefaultTracker$1;->a:Lcom/my/tracker/DefaultTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker$1;->a:Lcom/my/tracker/DefaultTracker;

    invoke-static {v0}, Lcom/my/tracker/DefaultTracker;->a(Lcom/my/tracker/DefaultTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker$1;->a:Lcom/my/tracker/DefaultTracker;

    invoke-static {v0}, Lcom/my/tracker/DefaultTracker;->b(Lcom/my/tracker/DefaultTracker;)V

    :cond_0
    return-void
.end method
