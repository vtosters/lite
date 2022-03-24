.class final Lcom/vk/identity/fragments/IdentityEditContract$b$e;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/identity/IdentityLabel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/IdentityEditContract$b;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/IdentityEditContract$b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$e;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/IdentityEditContract$b$e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$e;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$e;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Lcom/vk/identity/fragments/IdentityEditContract$b;Ljava/util/List;)V

    .line 42
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$e;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    invoke-virtual {p1}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a()Lcom/vk/identity/fragments/IdentityEditContract$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$e;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    invoke-static {v0}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Lcom/vk/identity/fragments/IdentityEditContract$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/identity/fragments/IdentityEditContract$c;->a(Ljava/util/List;)V

    return-void
.end method
