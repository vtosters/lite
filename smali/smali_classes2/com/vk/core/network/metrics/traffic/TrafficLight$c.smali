.class final Lcom/vk/core/network/metrics/traffic/TrafficLight$c;
.super Ljava/lang/Object;
.source "TrafficLight.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/metrics/traffic/TrafficLight;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/metrics/traffic/TrafficLight;


# direct methods
.method constructor <init>(Lcom/vk/core/network/metrics/traffic/TrafficLight;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight$c;->a:Lcom/vk/core/network/metrics/traffic/TrafficLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight$c;->a:Lcom/vk/core/network/metrics/traffic/TrafficLight;

    invoke-virtual {v0}, Lcom/vk/core/network/metrics/traffic/TrafficLight;->a()V

    return-void
.end method
