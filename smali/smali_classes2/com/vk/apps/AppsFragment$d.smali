.class public abstract Lcom/vk/apps/AppsFragment$d;
.super Lcom/vk/common/i/RecyclerItem;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vk/apps/AppsFragment$d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/apps/AppsFragment$d;->a:I

    return-void
.end method

.method public final a(Lcom/vk/apps/AppsFragment$d;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/apps/AppsFragment$d;->a:I

    iget v1, p1, Lcom/vk/apps/AppsFragment$d;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$d;->a(Lcom/vk/common/i/RecyclerItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract a(Lcom/vk/common/i/RecyclerItem;)Z
.end method

.method public final b(Lcom/vk/apps/AppsFragment$d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$d;->b(Lcom/vk/common/i/RecyclerItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lcom/vk/common/i/RecyclerItem;)Z
.end method
