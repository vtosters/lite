.class Lcom/vk/mediastore/system/MediaStoreController$e;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;JILcom/vk/mediastore/system/MediaStoreController$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/vk/mediastore/system/MediaStoreController$f;

.field final synthetic f:Lcom/vk/mediastore/system/MediaStoreController;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/system/MediaStoreController;ILjava/lang/String;IJLcom/vk/mediastore/system/MediaStoreController$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController$e;->f:Lcom/vk/mediastore/system/MediaStoreController;

    iput p2, p0, Lcom/vk/mediastore/system/MediaStoreController$e;->a:I

    iput-object p3, p0, Lcom/vk/mediastore/system/MediaStoreController$e;->b:Ljava/lang/String;

    iput p4, p0, Lcom/vk/mediastore/system/MediaStoreController$e;->c:I

    iput-wide p5, p0, Lcom/vk/mediastore/system/MediaStoreController$e;->d:J

    iput-object p7, p0, Lcom/vk/mediastore/system/MediaStoreController$e;->e:Lcom/vk/mediastore/system/MediaStoreController$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/mediastore/system/MediaStoreController$e;->a:I

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreController$e;->b:Ljava/lang/String;

    iget v2, p0, Lcom/vk/mediastore/system/MediaStoreController$e;->c:I

    invoke-static {v0, v1, v2}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/vk/mediastore/system/MediaStoreController$e;->d:J

    invoke-static {v0, v1, v2}, Lcom/vk/mediastore/system/MediaStoreController;->a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/mediastore/system/MediaStoreController$e$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/vk/mediastore/system/MediaStoreController$e$a;-><init>(Lcom/vk/mediastore/system/MediaStoreController$e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method
