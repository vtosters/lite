.class public Lcom/vk/mediastore/system/AlbumEntry;
.super Ljava/lang/Object;
.source "AlbumEntry.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/mediastore/system/AlbumEntry;->e:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lcom/vk/mediastore/system/AlbumEntry;->a:I

    .line 4
    iput-object p2, p0, Lcom/vk/mediastore/system/AlbumEntry;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vk/mediastore/system/AlbumEntry;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/system/AlbumEntry;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/mediastore/system/AlbumEntry;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/mediastore/system/AlbumEntry;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/mediastore/system/AlbumEntry;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mediastore/system/AlbumEntry;->a:I

    return v0
.end method

.method public b(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/mediastore/system/AlbumEntry;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/system/AlbumEntry;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d()Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/system/AlbumEntry;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/system/AlbumEntry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/mediastore/system/AlbumEntry;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlbumEntry{bucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/mediastore/system/AlbumEntry;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bucketName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/mediastore/system/AlbumEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/mediastore/system/AlbumEntry;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bucketEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/mediastore/system/AlbumEntry;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
