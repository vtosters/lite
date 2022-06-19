.class Lcom/vk/mediastore/system/MediaStoreController$c$a;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Lcom/vk/mediastore/system/MediaStoreController$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/system/MediaStoreController$c;->a(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/system/MediaStoreController$c;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/mediastore/system/MediaStoreController$c$a;->a:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$c$a;->a:Lio/reactivex/SingleEmitter;

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$c$a;->a:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
