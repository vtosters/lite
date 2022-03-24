.class public Lcom/vk/imageloader/VKImageRequestWrapper;
.super Ljava/lang/Object;
.source "VKImageRequestWrapper.java"


# instance fields
.field private a:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/imageloader/VKImageRequestWrapper;->a:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/imageloader/VKImageRequestWrapper;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->h()Z

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/vk/imageloader/VKImageRequestWrapper;->a:Lcom/facebook/datasource/DataSource;

    return-void
.end method
