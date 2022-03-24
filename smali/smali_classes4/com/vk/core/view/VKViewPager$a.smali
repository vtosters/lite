.class final Lcom/vk/core/view/VKViewPager$a;
.super Ljava/lang/Object;
.source "VKViewPager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/VKViewPager;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/VKViewPager;


# direct methods
.method constructor <init>(Lcom/vk/core/view/VKViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/VKViewPager$a;->a:Lcom/vk/core/view/VKViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/core/view/VKViewPager$a;->a:Lcom/vk/core/view/VKViewPager;

    invoke-virtual {v0}, Lcom/vk/core/view/VKViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/vk/core/view/VKViewPager$a;->a:Lcom/vk/core/view/VKViewPager;

    invoke-virtual {v0}, Lcom/vk/core/view/VKViewPager;->d()Z

    .line 21
    iget-object v0, p0, Lcom/vk/core/view/VKViewPager$a;->a:Lcom/vk/core/view/VKViewPager;

    invoke-virtual {v0}, Lcom/vk/core/view/VKViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/vk/core/view/VKViewPager$a;->a:Lcom/vk/core/view/VKViewPager;

    invoke-virtual {v0}, Lcom/vk/core/view/VKViewPager;->e()V

    :cond_0
    return-void
.end method
