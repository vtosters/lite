.class public final Lcom/vk/core/ui/w/a;
.super Ljava/lang/Object;
.source "VkPools.kt"


# instance fields
.field private final a:Lcom/vk/core/ui/w/b;

.field private final b:Lcom/vk/core/ui/w/b;

.field private final c:Lcom/vk/core/ui/w/b;

.field private final d:Lcom/vk/core/ui/w/b;


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/w/b;Lcom/vk/core/ui/w/b;Lcom/vk/core/ui/w/b;Lcom/vk/core/ui/w/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/w/a;->a:Lcom/vk/core/ui/w/b;

    iput-object p2, p0, Lcom/vk/core/ui/w/a;->b:Lcom/vk/core/ui/w/b;

    iput-object p3, p0, Lcom/vk/core/ui/w/a;->c:Lcom/vk/core/ui/w/b;

    iput-object p4, p0, Lcom/vk/core/ui/w/a;->d:Lcom/vk/core/ui/w/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/ui/w/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/a;->c:Lcom/vk/core/ui/w/b;

    return-object v0
.end method

.method public final b()Lcom/vk/core/ui/w/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/a;->a:Lcom/vk/core/ui/w/b;

    return-object v0
.end method

.method public final c()Lcom/vk/core/ui/w/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/a;->d:Lcom/vk/core/ui/w/b;

    return-object v0
.end method

.method public final d()Lcom/vk/core/ui/w/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/a;->b:Lcom/vk/core/ui/w/b;

    return-object v0
.end method
