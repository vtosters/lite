.class public Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;
.super Landroid/content/BroadcastReceiver;
.source "ConfirmationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ConfirmationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseBroadcastReciever"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ConfirmationActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;->a:Lcom/vtosters/lite/ConfirmationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;->a:Lcom/vtosters/lite/ConfirmationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ConfirmationActivity;->finish()V

    return-void
.end method
