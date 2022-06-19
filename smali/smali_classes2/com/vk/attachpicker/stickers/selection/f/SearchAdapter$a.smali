.class public final Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$a;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$a;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$a;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
