.class Lcom/vk/mediastore/system/MediaStoreController$c;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/mediastore/system/AlbumEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/vk/mediastore/system/MediaStoreController;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/system/MediaStoreController;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController$c;->d:Lcom/vk/mediastore/system/MediaStoreController;

    iput p2, p0, Lcom/vk/mediastore/system/MediaStoreController$c;->a:I

    iput-object p3, p0, Lcom/vk/mediastore/system/MediaStoreController$c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vk/mediastore/system/MediaStoreController$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/SingleEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$c;->d:Lcom/vk/mediastore/system/MediaStoreController;

    iget v1, p0, Lcom/vk/mediastore/system/MediaStoreController$c;->a:I

    iget-object v2, p0, Lcom/vk/mediastore/system/MediaStoreController$c;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/vk/mediastore/system/MediaStoreController$c;->c:J

    new-instance v5, Lcom/vk/mediastore/system/MediaStoreController$c$a;

    invoke-direct {v5, p0, p1}, Lcom/vk/mediastore/system/MediaStoreController$c$a;-><init>(Lcom/vk/mediastore/system/MediaStoreController$c;Lio/reactivex/SingleEmitter;)V

    invoke-virtual/range {v0 .. v5}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;JLcom/vk/mediastore/system/MediaStoreController$f;)V

    return-void
.end method
