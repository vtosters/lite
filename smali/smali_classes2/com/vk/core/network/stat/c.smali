.class public final Lcom/vk/core/network/stat/c;
.super Ljava/lang/Object;
.source "MetricsCommon.kt"


# instance fields
.field private a:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Z

.field private f:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;->OFF:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    iput-object v0, p0, Lcom/vk/core/network/stat/c;->a:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    .line 3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->UNKNOWN:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    iput-object v0, p0, Lcom/vk/core/network/stat/c;->f:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/network/stat/c;->f:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    return-object v0
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/network/stat/c;->f:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    return-void
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/stat/c;->a:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/network/stat/c;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/stat/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/network/stat/c;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/stat/c;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/c;->a:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/network/stat/c;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/c;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/c;->c:Ljava/lang/Boolean;

    return-object v0
.end method
