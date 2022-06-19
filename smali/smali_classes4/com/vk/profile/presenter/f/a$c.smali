.class final Lcom/vk/profile/presenter/f/a$c;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/f/a;->q()V
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
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "Lcom/vk/dto/profile/PlainAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/a$c;->a:Lcom/vk/profile/presenter/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/f/a$c;->a:Lcom/vk/profile/presenter/f/a;

    .line 2
    new-instance v0, Lcom/vk/lists/t$k;

    invoke-direct {v0, p1}, Lcom/vk/lists/t$k;-><init>(Lcom/vk/lists/t$o;)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/presenter/f/a$c;->a:Lcom/vk/profile/presenter/f/a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;

    .line 4
    iget-object v1, p0, Lcom/vk/profile/presenter/f/a$c;->a:Lcom/vk/profile/presenter/f/a;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/f/a;->p()Lcom/vk/profile/view/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/profile/view/a;->A4()Lcom/vk/lists/t$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$q;)Lcom/vk/lists/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/f/a;->a(Lcom/vk/lists/t;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/a$c;->a(Ljava/util/List;)V

    return-void
.end method
