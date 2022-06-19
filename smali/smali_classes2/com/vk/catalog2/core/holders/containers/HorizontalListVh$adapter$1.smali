.class final Lcom/vk/catalog2/core/holders/containers/HorizontalListVh$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalListVh.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/lists/t$k;Lcom/vk/catalog2/core/presenters/a;Lcom/vk/catalog2/core/e;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/catalog2/core/holders/common/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh$adapter$1;->this$0:Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/catalog2/core/holders/common/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh$adapter$1;->this$0:Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/e;->l()Lcom/vk/catalog2/core/holders/common/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh$adapter$1;->invoke()Lcom/vk/catalog2/core/holders/common/i;

    move-result-object v0

    return-object v0
.end method
