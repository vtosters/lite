.class Lcom/vk/imageloader/AvatarDataSource$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "AvatarDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/AvatarDataSource;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/util/List<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/x/g/CloseableImage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/AvatarDataSource;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/AvatarDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/AvatarDataSource$a;->a:Lcom/vk/imageloader/AvatarDataSource;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/imageloader/AvatarDataSource$a;->a:Lcom/vk/imageloader/AvatarDataSource;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/imageloader/AvatarDataSource;->b(Lcom/vk/imageloader/AvatarDataSource;Ljava/lang/Object;Z)Z

    return-void
.end method

.method protected f(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/AvatarDataSource$a;->a:Lcom/vk/imageloader/AvatarDataSource;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/vk/imageloader/AvatarDataSource;->a(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/imageloader/AvatarDataSource;->a(Lcom/vk/imageloader/AvatarDataSource;Ljava/lang/Object;Z)Z

    return-void
.end method
