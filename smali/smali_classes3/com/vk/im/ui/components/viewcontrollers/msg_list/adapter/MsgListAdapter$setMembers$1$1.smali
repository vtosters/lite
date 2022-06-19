.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$setMembers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/Profile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $vh:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$setMembers$1$1;->$vh:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$setMembers$1$1;->$vh:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Profile;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$setMembers$1$1;->a(Lcom/vk/im/engine/models/Profile;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
