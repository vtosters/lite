.class Lcom/vk/attachpicker/f/ViewerScreen$14;
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

    .line 182
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 185
    sget-object p1, Lcom/vk/attachpicker/SelectionContext;->a:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 188
    :cond_0
    sget-object p1, Lcom/vk/attachpicker/SelectionContext;->a:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 190
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->b(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->b(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 195
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->c(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 196
    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 200
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/SelectionContext;->d(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    .line 202
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->e(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/ViewerToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setChecked(Z)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/ViewerScreen;->f(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/VkViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/SelectionContext;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)I

    .line 205
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->e(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/ViewerToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setChecked(Z)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->g(Lcom/vk/attachpicker/f/ViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->h(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/EditButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$14;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/ViewerScreen;->d(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->a()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1, v2}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;ZZ)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method
