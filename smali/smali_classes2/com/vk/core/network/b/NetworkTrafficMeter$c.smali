.class final Lcom/vk/core/network/b/NetworkTrafficMeter$c;
.super Ljava/lang/Object;
.source "NetworkTrafficMeter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/b/NetworkTrafficMeter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/b/NetworkTrafficMeter;


# direct methods
.method constructor <init>(Lcom/vk/core/network/b/NetworkTrafficMeter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/network/b/NetworkTrafficMeter$c;->a:Lcom/vk/core/network/b/NetworkTrafficMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/b/NetworkTrafficMeter$c;->a:Lcom/vk/core/network/b/NetworkTrafficMeter;

    invoke-static {v0}, Lcom/vk/core/network/b/NetworkTrafficMeter;->a(Lcom/vk/core/network/b/NetworkTrafficMeter;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/b/NetworkTrafficMeter$c;->a:Lcom/vk/core/network/b/NetworkTrafficMeter;

    invoke-static {}, Lcom/vk/core/network/b/NetworkTrafficMeter;->b()Lcom/vk/core/network/b/NetworkTrafficMeter$a;

    const-wide/16 v1, 0x1770

    invoke-static {v0, v1, v2}, Lcom/vk/core/network/b/NetworkTrafficMeter;->a(Lcom/vk/core/network/b/NetworkTrafficMeter;J)V

    return-void
.end method
