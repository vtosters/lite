.class final Lcom/vk/superapp/e$g;
.super Ljava/lang/Object;
.source "SuperAppPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/e;->a(Ljava/lang/String;)V
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
        "Lcom/vk/dto/menu/SuperAppMenuResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/e;


# direct methods
.method constructor <init>(Lcom/vk/superapp/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/e$g;->a:Lcom/vk/superapp/e;

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
            "Lcom/vk/dto/menu/SuperAppMenuResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/util/q0;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/menu/SuperAppMenuResponse;

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/e$g;->a:Lcom/vk/superapp/e;

    invoke-static {v0, p1}, Lcom/vk/superapp/e;->a(Lcom/vk/superapp/e;Lcom/vk/dto/menu/SuperAppMenuResponse;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/superapp/e;->a(Lcom/vk/superapp/e;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/superapp/e$g;->a:Lcom/vk/superapp/e;

    invoke-virtual {p1}, Lcom/vk/superapp/e;->a()Lcom/vk/superapp/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/superapp/e$g;->a:Lcom/vk/superapp/e;

    invoke-static {v0}, Lcom/vk/superapp/e;->a(Lcom/vk/superapp/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/superapp/c;->k(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/q0;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/e$g;->a(Lcom/vk/core/util/q0;)V

    return-void
.end method
