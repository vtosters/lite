.class public Lcom/vigo/metrics/listeners/VigoConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VigoConnectivityReceiver.java"


# instance fields
.field volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vigo/metrics/listeners/VigoConnectivityReceiver;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vigo/metrics/listeners/VigoConnectivityReceiver;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vigo/metrics/listeners/VigoConnectivityReceiver;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/Vigo;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
