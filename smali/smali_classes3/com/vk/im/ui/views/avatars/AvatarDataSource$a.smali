.class public final Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;
.super Lcom/facebook/datasource/a;
.source "AvatarDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/AvatarDataSource;-><init>(Ljava/util/List;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/x/g/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/avatars/AvatarDataSource;

.field final synthetic b:Lcom/facebook/x/c/p;

.field final synthetic c:Lcom/facebook/cache/common/g;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Lcom/facebook/x/c/p;Lcom/facebook/cache/common/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/p;",
            "Lcom/facebook/cache/common/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource;

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;->b:Lcom/facebook/x/c/p;

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;->c:Lcom/facebook/cache/common/g;

    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Lcom/facebook/common/references/a;Z)Z

    return-void
.end method

.method protected f(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource;

    invoke-interface {p1}, Lcom/facebook/datasource/b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Ljava/util/List;)Lcom/facebook/common/references/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;->b:Lcom/facebook/x/c/p;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;->c:Lcom/facebook/cache/common/g;

    invoke-interface {v0, v1, p1}, Lcom/facebook/x/c/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$a;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Lcom/facebook/common/references/a;Z)Z

    return-void
.end method
