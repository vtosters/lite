.class public Lvigo/sdk/listeners/VigoConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VigoConnectivityReceiver.java"


# instance fields
.field volatile flag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvigo/sdk/listeners/VigoConnectivityReceiver;->flag:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvigo/sdk/listeners/VigoConnectivityReceiver;->flag:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvigo/sdk/listeners/VigoConnectivityReceiver;->flag:Z

    return-void

    .line 3
    :cond_0
    sget-object p1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvigo/sdk/Vigo;->triggerNetworkUpdate(Ljava/util/List;)V

    return-void
.end method
