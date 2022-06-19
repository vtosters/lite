.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/model/GifWithQueryData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->INSTANCE:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$a;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$b;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v$b;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
