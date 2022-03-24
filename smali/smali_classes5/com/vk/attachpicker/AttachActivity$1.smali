.class Lcom/vk/attachpicker/AttachActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "AttachActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/AttachActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$1;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$1;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-virtual {p1}, Lcom/vk/attachpicker/AttachActivity;->finish()V

    return-void
.end method
