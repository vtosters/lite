.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$g;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->p()V
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
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$g;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$g;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$g;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {p1, v0}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->b(Ljava/lang/Iterable;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$g;->a(Ljava/util/List;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
