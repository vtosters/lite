.class public final Lcom/vk/stickers/StickersRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
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
.field final synthetic a:Lcom/vk/stickers/StickersRecyclerView;


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

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$1;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$1;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {v0}, Lcom/vk/stickers/LongtapRecyclerView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
