.class final Lcom/vk/stickers/StickersKeyboardView$a;
.super Ljava/lang/Object;
.source "StickersKeyboardView.kt"

# interfaces
.implements Lcom/vk/stickers/LongtapRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickersKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lcom/vk/stickers/StickersKeyboardAdapter;

.field private final c:Lcom/vk/stickers/StickerLongtapWindow;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/stickers/StickersKeyboardAdapter;Lcom/vk/stickers/StickerLongtapWindow;)V
    .locals 1

    const-string v0, "stickersRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickersAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longtapWindow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardView$a;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/stickers/StickersKeyboardView$a;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    iput-object p3, p0, Lcom/vk/stickers/StickersKeyboardView$a;->c:Lcom/vk/stickers/StickerLongtapWindow;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$a;->c:Lcom/vk/stickers/StickerLongtapWindow;

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapWindow;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/vk/stickers/StickersKeyboardView$a;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersKeyboardAdapter;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v2, p0, Lcom/vk/stickers/StickersKeyboardView$a;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersKeyboardAdapter;->g()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$a;->c:Lcom/vk/stickers/StickerLongtapWindow;

    invoke-virtual {v0, v1, p1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$a;->c:Lcom/vk/stickers/StickerLongtapWindow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/stickers/StickerLongtapWindow;->a(Lcom/vk/stickers/StickerLongtapWindow;ZILjava/lang/Object;)V

    return-void
.end method
