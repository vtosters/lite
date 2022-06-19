.class Lcom/vtosters/lite/fragments/GamesFragment$b;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GamesFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$b;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$b;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GamesFragment;->Y4()Lcom/vtosters/lite/fragments/GamesPageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->n(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/GamesFragment$b;->a(Ljava/util/List;)V

    return-void
.end method
