.class final Lcom/vk/profile/presenter/f/a$e;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/f/a;->a(Lcom/vk/dto/profile/PlainAddress;)V
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
        "Lcom/vk/dto/profile/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/a$e;->a:Lcom/vk/profile/presenter/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a$e;->a:Lcom/vk/profile/presenter/f/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/a;->p()Lcom/vk/profile/view/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/profile/view/a;->a(Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/profile/Address;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/a$e;->a(Lcom/vk/dto/profile/Address;)V

    return-void
.end method
