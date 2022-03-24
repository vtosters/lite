.class Lcom/vtosters/lite/fragments/GamesRequestFragment$2;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GamesRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GamesRequestFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/util/List<",
        "Lcom/vk/dto/games/GameRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesRequestFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesRequestFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$2;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/GamesRequestFragment$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$2;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->a(Ljava/util/List;Z)V

    return-void
.end method
