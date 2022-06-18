.class final Lcom/vk/profile/presenter/f/a$g;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/f/a;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "+",
        "Lcom/vk/dto/profile/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/a;

.field final synthetic b:Lcom/vk/lists/t;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/a;Lcom/vk/lists/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/a$g;->a:Lcom/vk/profile/presenter/f/a;

    iput-object p2, p0, Lcom/vk/profile/presenter/f/a$g;->b:Lcom/vk/lists/t;

    iput-boolean p3, p0, Lcom/vk/profile/presenter/f/a$g;->c:Z

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
            "+",
            "Lcom/vk/dto/profile/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a$g;->b:Lcom/vk/lists/t;

    iget-object v1, p0, Lcom/vk/profile/presenter/f/a$g;->a:Lcom/vk/profile/presenter/f/a;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/f/a;->a()Lcom/vk/profile/data/AddressesRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/AddressesRepository;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a$g;->a:Lcom/vk/profile/presenter/f/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/a;->p()Lcom/vk/profile/view/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/profile/presenter/f/a$g;->c:Z

    invoke-interface {v0, p1, v1}, Lcom/vk/profile/view/a;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/a$g;->a(Ljava/util/List;)V

    return-void
.end method
