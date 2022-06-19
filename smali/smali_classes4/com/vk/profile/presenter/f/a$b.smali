.class final Lcom/vk/profile/presenter/f/a$b;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lc/a/z/j;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/a$b;->a:Lcom/vk/profile/presenter/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/q0;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/q0<",
            "Landroid/location/Location;",
            ">;)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a$b;->a:Lcom/vk/profile/presenter/f/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/a;->a()Lcom/vk/profile/data/AddressesRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/util/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/AddressesRepository;->a(Landroid/location/Location;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/q0;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/a$b;->a(Lcom/vk/core/util/q0;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
