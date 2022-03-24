.class public final Lcom/vk/im/ui/utils/TimeChangeReceiver;
.super Ljava/lang/Object;
.source "TimeChangeReceiver.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->c:Lkotlin/jvm/a/a;

    .line 15
    new-instance p1, Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;-><init>(Lcom/vk/im/ui/utils/TimeChangeReceiver;)V

    iput-object p1, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a:Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/TimeChangeReceiver;)Lkotlin/jvm/a/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->c:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a:Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/vk/im/ui/utils/IntentUtils;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a:Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
