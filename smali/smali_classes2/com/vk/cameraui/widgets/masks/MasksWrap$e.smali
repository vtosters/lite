.class public final Lcom/vk/cameraui/widgets/masks/MasksWrap$e;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/masks/MasksController$MasksCatalogType;)Lcom/vk/lists/PaginationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/masks/MasksListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

.field final synthetic b:Lcom/vk/masks/MasksController$MasksCatalogType;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;Lcom/vk/masks/MasksController$MasksCatalogType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/masks/MasksController$MasksCatalogType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->b:Lcom/vk/masks/MasksController$MasksCatalogType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->b:Lcom/vk/masks/MasksController$MasksCatalogType;

    sget-object v0, Lcom/vk/cameraui/widgets/masks/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksController()Lcom/vk/masks/MasksController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/masks/MasksController;->a(Z)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "masksController.getCatalog(isPullToRefresh)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksController()Lcom/vk/masks/MasksController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/masks/MasksController;->d()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "masksController.getVoipCatalog()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->b:Lcom/vk/masks/MasksController$MasksCatalogType;

    sget-object p2, Lcom/vk/cameraui/widgets/masks/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksController()Lcom/vk/masks/MasksController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/masks/MasksController;->a(Z)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "masksController.getCatalog(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksController()Lcom/vk/masks/MasksController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/masks/MasksController;->d()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "masksController.getVoipCatalog()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap$e;Lcom/vk/lists/PaginationHelper;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
