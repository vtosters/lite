.class final Lcom/vk/identity/fragments/b$e;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/identity/IdentityLabel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/b;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/b$e;->a:Lcom/vk/identity/fragments/b;

    iput-object p2, p0, Lcom/vk/identity/fragments/b$e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/b$e;->a:Lcom/vk/identity/fragments/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/identity/fragments/b$e;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/identity/fragments/b;->a(Lcom/vk/identity/fragments/b;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/vk/identity/fragments/b$e;->a:Lcom/vk/identity/fragments/b;

    invoke-virtual {p1}, Lcom/vk/identity/fragments/b;->a()Lcom/vk/identity/fragments/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/fragments/b$e;->a:Lcom/vk/identity/fragments/b;

    invoke-static {v0}, Lcom/vk/identity/fragments/b;->a(Lcom/vk/identity/fragments/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/identity/fragments/c;->m(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/b$e;->a(Ljava/util/ArrayList;)V

    return-void
.end method
