.class public final Lcom/vk/ui/photoviewer/VkAppCallback$a;
.super Lcom/vk/bridges/p$c;
.source "VkAppCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/ui/photoviewer/VkAppCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/ui/photoviewer/VkAppCallback$a;-><init>(ZZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/bridges/p$c;-><init>(ZZ)V

    .line 3
    iput-boolean p3, p0, Lcom/vk/ui/photoviewer/VkAppCallback$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/ui/photoviewer/VkAppCallback$a;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/vk/bridges/p$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/ui/photoviewer/VkAppCallback$a;->a()Lcom/vk/ui/photoviewer/VkAppCallback$a;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/vk/ui/photoviewer/VkAppCallback$a;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/ui/photoviewer/VkAppCallback$a;

    invoke-virtual {p0}, Lcom/vk/bridges/p$c;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/vk/bridges/p$c;->c()Z

    move-result v2

    iget-boolean v3, p0, Lcom/vk/ui/photoviewer/VkAppCallback$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/ui/photoviewer/VkAppCallback$a;-><init>(ZZZ)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$a;->c:Z

    return v0
.end method
