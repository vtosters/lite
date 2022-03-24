.class public final Lcom/vk/core/network/NetworkWifiManager$b;
.super Ljava/lang/Object;
.source "NetworkWifiManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/NetworkWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/NetworkWifiManager$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/core/network/NetworkWifiManager$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/core/network/NetworkWifiManager$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/core/network/NetworkWifiManager$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/core/network/NetworkWifiManager$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/core/network/NetworkWifiManager$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/core/network/NetworkWifiManager$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vk/core/network/NetworkWifiManager$b;->d:Z

    return v0
.end method
