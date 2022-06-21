.class public final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;
.super Ljava/lang/Object;
.source "MsgSearchAdapterModels.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels4;


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-boolean p4, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;->c:Z

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels$a;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels4;)I

    move-result v0

    return v0
.end method
