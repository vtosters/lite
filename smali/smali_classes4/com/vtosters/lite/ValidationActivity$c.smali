.class Lcom/vtosters/lite/ValidationActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "ValidationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ValidationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ValidationActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ValidationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity$c;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$c;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method
