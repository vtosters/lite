.class final Lcom/vk/core/network/metrics/traffic/TrafficLight$a;
.super Ljava/lang/Object;
.source "TrafficLight.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/metrics/traffic/TrafficLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/core/network/metrics/traffic/TrafficLight;


# direct methods
.method public constructor <init>(Lcom/vk/core/network/metrics/traffic/TrafficLight;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight$a;->b:Lcom/vk/core/network/metrics/traffic/TrafficLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight$a;->b:Lcom/vk/core/network/metrics/traffic/TrafficLight;

    iget-object v1, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/metrics/traffic/TrafficLight;->a(Ljava/lang/String;)Z

    return-void
.end method
