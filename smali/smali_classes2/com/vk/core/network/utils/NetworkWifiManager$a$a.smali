.class final Lcom/vk/core/network/utils/NetworkWifiManager$a$a;
.super Ljava/lang/Object;
.source "NetworkWifiManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/utils/NetworkWifiManager$b;


# direct methods
.method constructor <init>(Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/network/utils/NetworkWifiManager$a$a;->a:Lcom/vk/core/network/utils/NetworkWifiManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/network/utils/NetworkWifiManager;->c:Lcom/vk/core/network/utils/NetworkWifiManager$a;

    invoke-virtual {v0}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a()Lcom/vk/core/network/utils/NetworkWifiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/network/utils/NetworkWifiManager$a$a;->a:Lcom/vk/core/network/utils/NetworkWifiManager$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/utils/NetworkWifiManager;->a(Lcom/vk/core/network/utils/NetworkWifiManager$b;)Ljava/lang/Object;

    return-void
.end method
