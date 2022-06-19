.class final Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunitiesExternalEventHandlerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/lists/t;)Lcom/vk/catalog2/core/blocks/UIBlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2$1;->this$0:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2$1;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/catalog2/core/blocks/UIBlock;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 2
    instance-of p1, p2, Lcom/vk/catalog2/core/blocks/UIBlockGroup;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockGroup;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    iget-object v0, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2$1;->this$0:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;

    iget-object v0, v0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;->$subscriveEvent:Lb/h/g/l/g;

    invoke-virtual {v0}, Lb/h/g/l/g;->b()I

    move-result v0

    neg-int v0, v0

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/group/Group;->K()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/group/Group;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2$1;->this$0:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;

    iget-object p1, p1, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;->$subscriveEvent:Lb/h/g/l/g;

    invoke-virtual {p1}, Lb/h/g/l/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/group/Group;->W:I

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/vk/dto/group/Group;->g:Z

    .line 5
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p1, Lcom/vk/dto/group/Group;->P:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2$1;->this$0:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;

    iget-object v1, v1, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;->$subscriveEvent:Lb/h/g/l/g;

    invoke-virtual {v1}, Lb/h/g/l/g;->c()Z

    move-result v1

    iput-boolean v1, p1, Lcom/vk/dto/group/Group;->g:Z

    .line 7
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/group/Group;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    iput v1, p1, Lcom/vk/dto/group/Group;->P:I

    .line 8
    :goto_1
    invoke-virtual {p2, v0}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->j(Z)V

    :cond_3
    return-void
.end method
