.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$a;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;)Lcom/vk/dto/stories/model/GifWithQueryData;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/GifWithQueryData;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$a;->a:Ljava/lang/String;

    const-string v2, "query"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/stories/model/GifWithQueryData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$a;->a(Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;)Lcom/vk/dto/stories/model/GifWithQueryData;

    move-result-object p1

    return-object p1
.end method
