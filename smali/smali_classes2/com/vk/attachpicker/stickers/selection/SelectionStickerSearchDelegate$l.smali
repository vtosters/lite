.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->e(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/stickers/StickerSearcher$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/stickers/StickerSearcher$a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    sget-object v0, Lcom/vk/stickers/StickerSearcher$a;->b:Lcom/vk/stickers/StickerSearcher$a$a;

    invoke-virtual {v0}, Lcom/vk/stickers/StickerSearcher$a$a;->a()Lcom/vk/stickers/StickerSearcher$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Lcom/vk/stickers/StickerSearcher$a;)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    sget-object v0, Lcom/vk/dto/stories/model/GifWithQueryData;->c:Lcom/vk/dto/stories/model/GifWithQueryData$b;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/GifWithQueryData$b;->a()Lcom/vk/dto/stories/model/GifWithQueryData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Lcom/vk/dto/stories/model/GifWithQueryData;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->m(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;->a(Ljava/lang/String;)V

    return-void
.end method
