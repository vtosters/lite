.class public final Lcom/vk/stickers/StickersRecyclerView$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
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
.method constructor <init>(Lcom/vk/stickers/StickersRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$d;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$d;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/stickers/StickersRecyclerView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$d;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/stickers/StickersRecyclerView$a;

    invoke-interface {v0, p1}, Lcom/vk/stickers/StickersRecyclerView$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$d;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/StickersRecyclerView;->d(Lcom/vk/stickers/StickersRecyclerView;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stickers.StickersRecyclerView.HeaderInfoProvider"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
