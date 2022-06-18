.class Lcom/vtosters/lite/fragments/market/GoodFragment$o;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/q;Lcom/vtosters/lite/ui/b0/m/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vtosters/lite/api/wall/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/q;

.field final synthetic b:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$o;->b:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$o;->a:Lcom/vtosters/lite/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f120369

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/wall/h$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$o;->a:Lcom/vtosters/lite/q;

    invoke-interface {v0}, Lcom/vtosters/lite/q;->M0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/q;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$o;->a:Lcom/vtosters/lite/q;

    iget p1, p1, Lcom/vtosters/lite/api/wall/h$a;->a:I

    invoke-interface {v0, p1}, Lcom/vtosters/lite/q;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$o;->b:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {p1}, Ld/a/a/a/i;->K()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/h$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$o;->a(Lcom/vtosters/lite/api/wall/h$a;)V

    return-void
.end method
