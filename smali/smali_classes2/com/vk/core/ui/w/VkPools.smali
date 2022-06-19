.class public final Lcom/vk/core/ui/w/VkPools;
.super Ljava/lang/Object;
.source "VkPools.kt"


# instance fields
.field private final a:Lcom/vk/core/ui/w/VkViewPoolProvider;

.field private final b:Lcom/vk/core/ui/w/VkViewPoolProvider;

.field private final c:Lcom/vk/core/ui/w/VkViewPoolProvider;

.field private final d:Lcom/vk/core/ui/w/VkViewPoolProvider;


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/w/VkPools;->a:Lcom/vk/core/ui/w/VkViewPoolProvider;

    iput-object p2, p0, Lcom/vk/core/ui/w/VkPools;->b:Lcom/vk/core/ui/w/VkViewPoolProvider;

    iput-object p3, p0, Lcom/vk/core/ui/w/VkPools;->c:Lcom/vk/core/ui/w/VkViewPoolProvider;

    iput-object p4, p0, Lcom/vk/core/ui/w/VkPools;->d:Lcom/vk/core/ui/w/VkViewPoolProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/ui/w/VkViewPoolProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/VkPools;->c:Lcom/vk/core/ui/w/VkViewPoolProvider;

    return-object v0
.end method

.method public final b()Lcom/vk/core/ui/w/VkViewPoolProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/VkPools;->a:Lcom/vk/core/ui/w/VkViewPoolProvider;

    return-object v0
.end method

.method public final c()Lcom/vk/core/ui/w/VkViewPoolProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/VkPools;->d:Lcom/vk/core/ui/w/VkViewPoolProvider;

    return-object v0
.end method

.method public final d()Lcom/vk/core/ui/w/VkViewPoolProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/VkPools;->b:Lcom/vk/core/ui/w/VkViewPoolProvider;

    return-object v0
.end method
