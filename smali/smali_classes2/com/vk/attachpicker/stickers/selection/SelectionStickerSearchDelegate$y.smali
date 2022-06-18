.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->i(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y$a;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
