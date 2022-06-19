.class Lcom/vk/mediastore/system/MediaStoreController$e$a;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/system/MediaStoreController$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vk/mediastore/system/MediaStoreController$e;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/system/MediaStoreController$e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController$e$a;->c:Lcom/vk/mediastore/system/MediaStoreController$e;

    iput-object p2, p0, Lcom/vk/mediastore/system/MediaStoreController$e$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vk/mediastore/system/MediaStoreController$e$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$e$a;->c:Lcom/vk/mediastore/system/MediaStoreController$e;

    iget v1, v0, Lcom/vk/mediastore/system/MediaStoreController$e;->a:I

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreController$e;->f:Lcom/vk/mediastore/system/MediaStoreController;

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreController$e$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/mediastore/system/MediaStoreController;->c(Lcom/vk/mediastore/system/MediaStoreController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/16 v2, 0xde

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreController$e;->f:Lcom/vk/mediastore/system/MediaStoreController;

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreController$e$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/mediastore/system/MediaStoreController;->a(Lcom/vk/mediastore/system/MediaStoreController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/16 v2, 0x14d

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreController$e;->f:Lcom/vk/mediastore/system/MediaStoreController;

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreController$e$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/mediastore/system/MediaStoreController;->b(Lcom/vk/mediastore/system/MediaStoreController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController$e$a;->c:Lcom/vk/mediastore/system/MediaStoreController$e;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreController$e;->e:Lcom/vk/mediastore/system/MediaStoreController$f;

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreController$e$a;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/vk/mediastore/system/MediaStoreController$f;->a(Ljava/util/ArrayList;)V

    return-void
.end method
