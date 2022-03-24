.class Lcom/vk/attachpicker/f/ViewerScreen$16;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->c(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 266
    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/ViewerScreen;->f(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/VkViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/SelectionContext;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)I

    .line 273
    :cond_2
    iget-boolean v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_3

    .line 274
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(I)V

    .line 277
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    new-instance v1, Lcom/vk/attachpicker/f/ViewerScreen$16$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/ViewerScreen$16$1;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$16;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$16;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    new-instance v1, Lcom/vk/attachpicker/f/ViewerScreen$16$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/ViewerScreen$16$2;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$16;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
