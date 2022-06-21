.class public final Lcom/vk/superapp/SuperAppPresenter$b;
.super Ljava/lang/Object;
.source "SuperAppPresenter.kt"

# interfaces
.implements Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/SuperAppPresenter;-><init>(Lcom/vk/superapp/SuperAppContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/SuperAppPresenter;


# direct methods
.method constructor <init>(Lcom/vk/superapp/SuperAppPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/superapp/SuperAppPresenter$b;->a:Lcom/vk/superapp/SuperAppPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/common/i/RecyclerItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/SuperAppPresenter$b;->a:Lcom/vk/superapp/SuperAppPresenter;

    invoke-static {v0}, Lcom/vk/superapp/SuperAppPresenter;->a(Lcom/vk/superapp/SuperAppPresenter;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/vk/common/i/RecyclerItem;

    .line 4
    instance-of v2, v2, Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/superapp/SuperAppPresenter$b;->a:Lcom/vk/superapp/SuperAppPresenter;

    invoke-virtual {v0}, Lcom/vk/superapp/SuperAppPresenter;->a()Lcom/vk/superapp/SuperAppContract;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/vk/superapp/SuperAppContract;->a(ILcom/vk/common/i/RecyclerItem;)V

    :cond_2
    return-void
.end method
