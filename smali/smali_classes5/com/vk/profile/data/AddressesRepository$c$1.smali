.class final Lcom/vk/profile/data/AddressesRepository$c$1;
.super Ljava/lang/Object;
.source "AddressesRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/AddressesRepository$c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/AddressesRepository$c;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/AddressesRepository$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository$c$1;->a:Lcom/vk/profile/data/AddressesRepository$c;

    iput-object p2, p0, Lcom/vk/profile/data/AddressesRepository$c$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository$c$1;->a:Lcom/vk/profile/data/AddressesRepository$c;

    iget-object v0, v0, Lcom/vk/profile/data/AddressesRepository$c;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v0}, Lcom/vk/profile/data/AddressesRepository;->g()Lcom/vk/profile/data/AddressesRepository$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/AddressesRepository$c$1;->b:Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/profile/data/AddressesRepository$a;->a(Ljava/util/List;)V

    return-void
.end method
