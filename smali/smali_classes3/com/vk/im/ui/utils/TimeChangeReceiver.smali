.class public final Lcom/vk/im/ui/utils/TimeChangeReceiver;
.super Ljava/lang/Object;
.source "TimeChangeReceiver.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->c:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p1, Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;-><init>(Lcom/vk/im/ui/utils/TimeChangeReceiver;)V

    iput-object p1, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a:Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/TimeChangeReceiver;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->c:Lkotlin/jvm/b/Functions;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a:Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

    invoke-static {}, Lcom/vk/im/ui/utils/IntentUtils;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a:Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
