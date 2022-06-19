.class public final Lcom/vk/im/ui/components/dialogs_list/formatters/MemberInfoExt;
.super Ljava/lang/Object;
.source "MemberInfoExt.kt"


# direct methods
.method public static final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;ILcom/vk/im/engine/models/MemberType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/groups/Group;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->v1()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/emails/Email;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/emails/Email;->t1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/users/User;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->H1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;ILcom/vk/im/engine/models/MemberType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/groups/Group;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->v1()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/emails/Email;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/emails/Email;->t1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/users/User;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->F1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    return-object p0
.end method
