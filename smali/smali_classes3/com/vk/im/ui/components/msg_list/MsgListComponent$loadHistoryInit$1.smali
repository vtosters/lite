.class final Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgListComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/core/util/q1/a/IdlingScope1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/q1/a/IdlingScope1;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/core/util/q1/a/IdlingScope1;->a()Lcom/vk/core/util/q1/a/IdlingResources;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/q1/a/AbstractIdlingResource;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/q1/a/IdlingScope1;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$loadHistoryInit$1;->a(Lcom/vk/core/util/q1/a/IdlingScope1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
