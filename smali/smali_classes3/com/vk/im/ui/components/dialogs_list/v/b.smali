.class public final Lcom/vk/im/ui/components/dialogs_list/v/b;
.super Ljava/lang/Object;
.source "DialogsListModels.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/v/c;


# instance fields
.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final a:Z

.field private final b:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final c:Lcom/vk/im/engine/models/messages/Msg;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZZLjava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Ljava/lang/CharSequence;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->c:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-boolean p5, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->f:Z

    iput-boolean p6, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->g:Z

    iput-object p7, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->h:Ljava/util/List;

    iput-boolean p8, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->B:Z

    iput-boolean p9, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->C:Z

    iput-boolean p10, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->D:Z

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->h:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/typing/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/typing/a;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->a:Z

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->B:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/ui/components/dialogs_list/v/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_d

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/v/b;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/v/b;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->c:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/v/b;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/v/b;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/dialogs_list/v/b;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->g:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/dialogs_list/v/b;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/v/b;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->a:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/dialogs_list/v/b;->a:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->B:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/dialogs_list/v/b;->B:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->C:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/dialogs_list/v/b;->C:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->D:Z

    iget-boolean p1, p1, Lcom/vk/im/ui/components/dialogs_list/v/b;->D:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0

    .line 13
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.dialogs_list.vc_models.DialogItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->D:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogItem(dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", composing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasStories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlineVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/b;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
