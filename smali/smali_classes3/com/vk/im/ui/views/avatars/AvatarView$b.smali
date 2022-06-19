.class final Lcom/vk/im/ui/views/avatars/AvatarView$b;
.super Ljava/lang/Object;
.source "AvatarView.kt"

# interfaces
.implements Lcom/facebook/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/facebook/u/b/a/e;Ljava/util/List;)Lcom/facebook/u/b/a/e;
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
        "Lcom/facebook/common/internal/j<",
        "Lcom/facebook/datasource/b<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/x/g/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vk/im/ui/views/avatars/AvatarView;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vk/im/ui/views/avatars/AvatarView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->b:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/facebook/datasource/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->q:Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->b:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/avatars/AvatarView;->getViewSize()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AvatarView$b;->b:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-static {v3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/views/avatars/AvatarDataSource$c;->a(Ljava/util/List;II)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView$b;->get()Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method
