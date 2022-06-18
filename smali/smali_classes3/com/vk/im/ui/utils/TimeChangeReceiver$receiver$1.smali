.class public final Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "TimeChangeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/TimeChangeReceiver;-><init>(Landroid/content/Context;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/TimeChangeReceiver;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/TimeChangeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;->a:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;->a:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    invoke-static {p1}, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a(Lcom/vk/im/ui/utils/TimeChangeReceiver;)Lkotlin/jvm/b/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
