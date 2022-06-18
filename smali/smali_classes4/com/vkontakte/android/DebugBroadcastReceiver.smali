.class public Lcom/vkontakte/android/DebugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DebugBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/vk/navigation/o;

    const-class v0, Lcom/vkontakte/android/fragments/n2/q0;

    invoke-direct {p2, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Lcom/vk/navigation/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
