.class final Lcom/vk/photogallery/MediaStoreHelper$a;
.super Ljava/lang/Object;
.source "MediaStoreHelper.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/MediaStoreHelper;->b(I)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/photogallery/MediaStoreHelper$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/photogallery/GalleryState1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    iget v1, p0, Lcom/vk/photogallery/MediaStoreHelper$a;->a:I

    const-string v2, "All"

    new-instance v3, Lcom/vk/photogallery/MediaStoreHelper$a$1;

    invoke-direct {v3, p1}, Lcom/vk/photogallery/MediaStoreHelper$a$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v3, Lcom/vk/mediastore/system/MediaStoreController$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;Lcom/vk/mediastore/system/MediaStoreController$a;)V

    return-void
.end method
