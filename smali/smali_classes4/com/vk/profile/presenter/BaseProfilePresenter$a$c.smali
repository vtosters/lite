.class final Lcom/vk/profile/presenter/BaseProfilePresenter$a$c;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter$a;->e()V
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$c;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$c;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    invoke-static {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$c;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->b(Lcom/vk/profile/presenter/BaseProfilePresenter$a;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$c;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->h()Lcom/vk/bridges/p$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/bridges/p$d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a$c;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
