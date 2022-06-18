.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y$a;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y$a;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y$a;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->i(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
