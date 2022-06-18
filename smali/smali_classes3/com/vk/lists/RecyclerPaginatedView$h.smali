.class Lcom/vk/lists/RecyclerPaginatedView$h;
.super Ljava/lang/Object;
.source "RecyclerPaginatedView.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/RecyclerPaginatedView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$h;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView$h;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$h;->a:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->K:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/lists/s;->j()V

    .line 4
    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
