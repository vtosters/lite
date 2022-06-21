.class public final Lreceivers/TimeChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TimeChangedReceiver.kt"


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
    sget-object p1, Lcom/vk/utils/g/ServerClock;->l:Lcom/vk/utils/g/ServerClock;

    invoke-virtual {p1}, Lcom/vk/utils/g/ServerClock;->a()V

    return-void
.end method
