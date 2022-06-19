.class final Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PullFromTopOfRecyclerController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;


# direct methods
.method constructor <init>(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollListener$2;->this$0:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;

    iget-object v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollListener$2;->this$0:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-direct {v0, v1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;-><init>(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollListener$2;->invoke()Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;

    move-result-object v0

    return-object v0
.end method
