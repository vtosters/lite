.class public final Lcom/vk/core/ui/w/VkViewPoolProvider$a;
.super Lb/h/n/AppLifecycleDispatcher$a;
.source "VkViewPoolProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/w/VkViewPoolProvider;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/w/VkViewPoolProvider;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/w/VkViewPoolProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/w/VkViewPoolProvider$a;->a:Lcom/vk/core/ui/w/VkViewPoolProvider;

    invoke-direct {p0}, Lb/h/n/AppLifecycleDispatcher$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/VkViewPoolProvider$a;->a:Lcom/vk/core/ui/w/VkViewPoolProvider;

    invoke-static {v0}, Lcom/vk/core/ui/w/VkViewPoolProvider;->a(Lcom/vk/core/ui/w/VkViewPoolProvider;)Landroidx/recyclerview/widget/ViewPoolProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewPoolProvider;->stopPrefetch()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/w/VkViewPoolProvider$a;->a:Lcom/vk/core/ui/w/VkViewPoolProvider;

    invoke-static {v0}, Lcom/vk/core/ui/w/VkViewPoolProvider;->a(Lcom/vk/core/ui/w/VkViewPoolProvider;)Landroidx/recyclerview/widget/ViewPoolProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ViewPoolProvider;->clearVhWithContext(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/w/VkViewPoolProvider$a;->a:Lcom/vk/core/ui/w/VkViewPoolProvider;

    invoke-static {p1}, Lcom/vk/core/ui/w/VkViewPoolProvider;->a(Lcom/vk/core/ui/w/VkViewPoolProvider;)Landroidx/recyclerview/widget/ViewPoolProvider;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewPoolProvider;->startPrefetch()V

    return-void
.end method
