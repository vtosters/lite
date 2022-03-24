.class public final Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;
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

.field private final e:I

.field private final f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;ZILcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/messages/MsgHistory;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            "ZI",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilesInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    iput-boolean p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->d:Z

    iput p5, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->e:I

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->d:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->d:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->e:I

    iget v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->e:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadInitModel(dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->a:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteForAllChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openAtMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
