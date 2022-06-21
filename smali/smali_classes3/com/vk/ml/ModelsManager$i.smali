.class final Lcom/vk/ml/ModelsManager$i;
.super Ljava/lang/Object;
.source "ModelsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ml/ModelsManager;->a(Z)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/ml/MLModelDto1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ml/ModelsManager;


# direct methods
.method constructor <init>(Lcom/vk/ml/ModelsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ml/ModelsManager$i;->a:Lcom/vk/ml/ModelsManager;

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
            "Lcom/vk/ml/MLModelDto1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/ml/ModelsManager$i;->a:Lcom/vk/ml/ModelsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/ml/ModelsManager;->a(Lcom/vk/ml/ModelsManager;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/ml/ModelsManager$i;->a:Lcom/vk/ml/ModelsManager;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/ml/ModelsManager;->a(Lcom/vk/ml/ModelsManager;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/ml/ModelsManager$i;->a(Ljava/util/List;)V

    return-void
.end method
