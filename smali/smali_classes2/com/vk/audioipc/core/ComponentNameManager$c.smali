.class final Lcom/vk/audioipc/core/ComponentNameManager$c;
.super Ljava/lang/Object;
.source "ComponentNameManager.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/core/ComponentNameManager;->b(Lkotlin/jvm/b/a;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/core/ComponentNameManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/core/ComponentNameManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/core/ComponentNameManager$c;->a:Lcom/vk/audioipc/core/ComponentNameManager;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager$c;->a:Lcom/vk/audioipc/core/ComponentNameManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/audioipc/core/ComponentNameManager;->a(Lcom/vk/audioipc/core/ComponentNameManager;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/ComponentNameManager$c;->a:Lcom/vk/audioipc/core/ComponentNameManager;

    invoke-static {v0}, Lcom/vk/audioipc/core/ComponentNameManager;->a(Lcom/vk/audioipc/core/ComponentNameManager;)Ljava/util/List;

    move-result-object v0

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/audioipc/core/ComponentNameManager$c;->a:Lcom/vk/audioipc/core/ComponentNameManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/core/ComponentNameManager;->c()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/core/ComponentNameManager$c;->a(Ljava/util/List;)V

    return-void
.end method
