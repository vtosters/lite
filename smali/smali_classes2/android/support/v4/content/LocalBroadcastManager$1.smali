.class Landroid/support/v4/content/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroid/support/v4/content/LocalBroadcastManager$1;->a:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Landroid/support/v4/content/LocalBroadcastManager$1;->a:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/support/v4/content/LocalBroadcastManager;)V

    :goto_0
    return-void
.end method
