.class final Lcom/vk/core/sensors/a$a;
.super Landroid/content/BroadcastReceiver;
.source "HeadphonesDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/sensors/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/sensors/a;


# direct methods
.method public constructor <init>(Lcom/vk/core/sensors/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/sensors/a$a;->a:Lcom/vk/core/sensors/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/sensors/a$a;->a:Lcom/vk/core/sensors/a;

    invoke-static {p1}, Lcom/vk/core/sensors/a;->a(Lcom/vk/core/sensors/a;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/sensors/a;->a(Lcom/vk/core/sensors/a;Z)V

    return-void
.end method
