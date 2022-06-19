.class final Lcom/vk/profile/presenter/f/CommunityAddressPresenter$e;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->a(Lcom/vk/dto/profile/PlainAddress;)V
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
        "Lcom/vk/dto/profile/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/CommunityAddressPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$e;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$e;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->p()Lcom/vk/profile/view/CommunityAddressView;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/profile/view/CommunityAddressView;->a(Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/profile/Address;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$e;->a(Lcom/vk/dto/profile/Address;)V

    return-void
.end method
