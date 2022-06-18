.class final Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lcom/vk/fave/entities/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;->b:Lcom/vk/lists/t;

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
            "Lcom/vk/fave/entities/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;->b:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->F()Z

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;->a(Ljava/util/List;)V

    return-void
.end method
