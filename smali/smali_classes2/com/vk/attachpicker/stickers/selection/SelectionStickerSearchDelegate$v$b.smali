.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$b;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;->a(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/vk/dto/stories/model/GifWithQueryData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$b;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/vk/dto/stories/model/GifWithQueryData;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Error after search gfycat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$b;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->c(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/dto/stories/model/GifWithQueryData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$b;->a(Ljava/lang/Throwable;)Lcom/vk/dto/stories/model/GifWithQueryData;

    move-result-object p1

    return-object p1
.end method
