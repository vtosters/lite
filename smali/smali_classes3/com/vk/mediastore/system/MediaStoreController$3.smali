.class Lcom/vk/mediastore/system/MediaStoreController$3;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;JILcom/vk/mediastore/system/MediaStoreController$a;)V
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

.field final synthetic e:Lcom/vk/mediastore/system/MediaStoreController$a;

.field final synthetic f:Lcom/vk/mediastore/system/MediaStoreController;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/system/MediaStoreController;ILjava/lang/String;IJLcom/vk/mediastore/system/MediaStoreController$a;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController$3;->f:Lcom/vk/mediastore/system/MediaStoreController;

    iput p2, p0, Lcom/vk/mediastore/system/MediaStoreController$3;->a:I

    iput-object p3, p0, Lcom/vk/mediastore/system/MediaStoreController$3;->b:Ljava/lang/String;

    iput p4, p0, Lcom/vk/mediastore/system/MediaStoreController$3;->c:I

    iput-wide p5, p0, Lcom/vk/mediastore/system/MediaStoreController$3;->d:J

    iput-object p7, p0, Lcom/vk/mediastore/system/MediaStoreController$3;->e:Lcom/vk/mediastore/system/MediaStoreController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 364
    iget v0, p0, Lcom/vk/mediastore/system/MediaStoreController$3;->a:I

    iget-object v1, p0, Lcom/vk/mediastore/system/MediaStoreController$3;->b:Ljava/lang/String;

    iget v2, p0, Lcom/vk/mediastore/system/MediaStoreController$3;->c:I

    invoke-static {v0, v1, v2}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 365
    iget-wide v1, p0, Lcom/vk/mediastore/system/MediaStoreController$3;->d:J

    invoke-static {v0, v1, v2}, Lcom/vk/mediastore/system/MediaStoreController;->a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object v1

    .line 367
    invoke-static {}, Lcom/vk/mediastore/system/MediaStoreController;->e()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/vk/mediastore/system/MediaStoreController$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/mediastore/system/MediaStoreController$3$1;-><init>(Lcom/vk/mediastore/system/MediaStoreController$3;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
