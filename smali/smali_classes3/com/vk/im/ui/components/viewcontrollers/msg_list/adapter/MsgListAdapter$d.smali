.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$d;
.super Ljava/lang/Object;
.source "ProfilesSimpleInfo.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/engine/models/ProfilesIds1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field final synthetic b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$d;->a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$d;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$d;->a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$d;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/engine/models/Profile;)V

    :cond_0
    return-void
.end method
