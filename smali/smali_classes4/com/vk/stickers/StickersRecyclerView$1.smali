.class public final Lcom/vk/stickers/StickersRecyclerView$1;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "StickersRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic z:Lcom/vk/stickers/StickersRecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersRecyclerView;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$1;->z:Lcom/vk/stickers/StickersRecyclerView;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$1;->z:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersRecyclerView;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/GridLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
