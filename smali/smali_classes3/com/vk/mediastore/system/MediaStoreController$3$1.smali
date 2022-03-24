.class Lcom/vk/mediastore/system/MediaStoreController$3$1;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/system/MediaStoreController$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vk/mediastore/system/MediaStoreController$3;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/system/MediaStoreController$3;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->c:Lcom/vk/mediastore/system/MediaStoreController$3;

    iput-object p2, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->c:Lcom/vk/mediastore/system/MediaStoreController$3;

    iget v0, v0, Lcom/vk/mediastore/system/MediaStoreController$3;->a:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->c:Lcom/vk/mediastore/system/MediaStoreController$3;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreController$3;->f:Lcom/vk/mediastore/system/MediaStoreController;

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/mediastore/system/MediaStoreController;->a(Lcom/vk/mediastore/system/MediaStoreController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->c:Lcom/vk/mediastore/system/MediaStoreController$3;

    iget v0, v0, Lcom/vk/mediastore/system/MediaStoreController$3;->a:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->c:Lcom/vk/mediastore/system/MediaStoreController$3;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreController$3;->f:Lcom/vk/mediastore/system/MediaStoreController;

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/mediastore/system/MediaStoreController;->b(Lcom/vk/mediastore/system/MediaStoreController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->c:Lcom/vk/mediastore/system/MediaStoreController$3;

    iget v0, v0, Lcom/vk/mediastore/system/MediaStoreController$3;->a:I

    const/16 v1, 0x14d

    if-ne v0, v1, :cond_2

    .line 375
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->c:Lcom/vk/mediastore/system/MediaStoreController$3;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreController$3;->f:Lcom/vk/mediastore/system/MediaStoreController;

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/mediastore/system/MediaStoreController;->c(Lcom/vk/mediastore/system/MediaStoreController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 377
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->c:Lcom/vk/mediastore/system/MediaStoreController$3;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreController$3;->e:Lcom/vk/mediastore/system/MediaStoreController$a;

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreController$3$1;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/vk/mediastore/system/MediaStoreController$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
