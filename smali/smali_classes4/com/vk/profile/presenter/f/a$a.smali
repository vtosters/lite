.class final Lcom/vk/profile/presenter/f/a$a;
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
        "Lcom/vk/core/util/q0<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/a$a;->a:Lcom/vk/profile/presenter/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/q0<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a$a;->a:Lcom/vk/profile/presenter/f/a;

    invoke-virtual {p1}, Lcom/vk/core/util/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/f/a;->a(Landroid/location/Location;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/presenter/f/a$a;->a:Lcom/vk/profile/presenter/f/a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/f/a;->o()Landroid/location/Location;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a$a;->a:Lcom/vk/profile/presenter/f/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/a;->p()Lcom/vk/profile/view/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/profile/view/a;->a(Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/q0;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/a$a;->a(Lcom/vk/core/util/q0;)V

    return-void
.end method
