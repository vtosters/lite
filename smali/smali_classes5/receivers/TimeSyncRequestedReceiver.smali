.class public final Lreceivers/TimeSyncRequestedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TimeSyncRequestedReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p2, Lreceivers/TimeSyncRequestedReceiver$a;

    invoke-direct {p2}, Lreceivers/TimeSyncRequestedReceiver$a;-><init>()V

    invoke-static {p1, p2}, Lcom/vk/utils/g/a;->a(Landroid/content/Context;Lcom/vk/utils/g/b$a;)V

    return-void
.end method
