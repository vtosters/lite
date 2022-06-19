.class public final Lcom/vk/dto/notifications/NotificationEntity1;
.super Ljava/lang/Object;
.source "NotificationEntity.kt"


# direct methods
.method public static final synthetic a(ILjava/util/HashMap;Ljava/util/HashMap;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/dto/notifications/NotificationEntity1;->b(ILjava/util/HashMap;Ljava/util/HashMap;)Lcom/vk/dto/user/UserProfile;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ILjava/util/HashMap;Ljava/util/HashMap;)Lcom/vk/dto/user/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vk/dto/user/UserProfile;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p0, :cond_0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    neg-int p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/group/Group;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0, p0}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/dto/group/Group;)V

    :cond_1
    :goto_0
    return-object v0
.end method
