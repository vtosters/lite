.class final Lcom/vk/im/ui/views/avatars/AvatarView$b;
.super Ljava/lang/Object;
.source "AvatarView.kt"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;Ljava/util/List;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
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
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vk/im/ui/views/avatars/AvatarView;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vk/im/ui/views/avatars/AvatarView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->b:Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/datasource/DataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->b:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/avatars/AvatarView;->getViewSize()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->b:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v3}, Lcom/vk/im/ui/views/avatars/AvatarView;->getDividerSize()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;->a(Ljava/util/List;II)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView$b;->a()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method
