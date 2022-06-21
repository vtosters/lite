.class public final Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;
.super Ljava/lang/Object;
.source "LoadInitModel.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/messages/MsgHistory;

.field private final c:Lcom/vk/im/engine/models/ProfilesInfo;

.field private final d:Z

.field private final e:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

.field private final f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;ZLcom/vk/im/ui/components/msg_list/MsgListOpenMode;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/messages/MsgHistory;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            "Z",
            "Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    iput-boolean p4, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->d:Z

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->e:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->d:Z

    return v0
.end method

.method public final b()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    return-object v0
.end method

.method public final e()Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->e:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->e:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->e:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityIntMap;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/History;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->e:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadInitModel(dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteForAllChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->e:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
