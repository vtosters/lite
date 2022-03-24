.class final Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$a;
.super Ljava/lang/Object;
.source "ProfilesGetCmd.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/users/User;",
        ">;+",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;+",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/users/User;",
        ">;>;",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/emails/Email;",
        ">;",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/groups/Group;",
        ">;",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;+",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;>;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;+",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;>;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesInfo;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    .line 106
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->c(Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    const-string v2, "t1.first.merge(t2.second)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/EntityIntMap;->c(Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    const-string p2, "t1.second.merge(t2.first)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {v0, v1, p1, p3, p4}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lcom/vk/im/engine/models/EntityIntMap;

    check-cast p4, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$a;->a(Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method
