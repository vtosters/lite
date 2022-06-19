.class final Lcom/vk/catalog2/core/y/ActionFollowVh$e;
.super Ljava/lang/Object;
.source "ActionFollowVh.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/y/ActionFollowVh;->onClick(Landroid/view/View;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/y/ActionFollowVh;

.field final synthetic b:Lcom/vk/dto/group/Group;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/y/ActionFollowVh;Lcom/vk/dto/group/Group;ZLcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$e;->a:Lcom/vk/catalog2/core/y/ActionFollowVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$e;->b:Lcom/vk/dto/group/Group;

    iput-boolean p3, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$e;->c:Z

    iput-object p4, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$e;->d:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$e;->b:Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/group/Group;->g:Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$e;->a:Lcom/vk/catalog2/core/y/ActionFollowVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/y/ActionFollowVh;->b(Lcom/vk/catalog2/core/y/ActionFollowVh;)Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object p1

    new-instance v0, Lcom/vk/catalog2/core/w/e/CatalogCommand1;

    iget-object v1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh$e;->d:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/w/e/CatalogCommand1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
