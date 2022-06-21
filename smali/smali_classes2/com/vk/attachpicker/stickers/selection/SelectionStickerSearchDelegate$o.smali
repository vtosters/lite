.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$o;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/stickers/StickerSearcher$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$o;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/StickerSearcher$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$o;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Lcom/vk/stickers/StickerSearcher$a;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$o;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->m(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    .line 3
    iget-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$o;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$o;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stickers/StickerSearcher$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$o;->a(Lcom/vk/stickers/StickerSearcher$a;)V

    return-void
.end method
