.class public Lcom/vkontakte/android/ConfirmationActivity$CloseBroadcastReciever;
.super Landroid/content/BroadcastReceiver;
.source "ConfirmationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ConfirmationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseBroadcastReciever"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/ConfirmationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ConfirmationActivity$CloseBroadcastReciever;->a:Lcom/vkontakte/android/ConfirmationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ConfirmationActivity$CloseBroadcastReciever;->a:Lcom/vkontakte/android/ConfirmationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method
