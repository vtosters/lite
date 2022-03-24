.class final Lcom/vtosters/lite/fragments/MyGamesListFragment$b;
.super Ljava/lang/Object;
.source "MyGamesListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/MyGamesListFragment;->b(Landroid/os/Bundle;)V
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
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/MyGamesListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/MyGamesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$b;->a:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/MyGamesListFragment$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$b;->a:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->c(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Lcom/vtosters/lite/fragments/MyGamesListFragment$a;

    move-result-object v0

    const-string v1, "apps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/MyGamesListFragment$a;->b(Ljava/util/List;)V

    return-void
.end method
