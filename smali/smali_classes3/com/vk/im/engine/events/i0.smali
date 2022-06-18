.class public final Lcom/vk/im/engine/events/i0;
.super Lcom/vk/im/engine/events/a;
.source "OnProfilesUpdateEvent.kt"


# instance fields
.field private final c:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/events/i0;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lcom/vk/core/extensions/x;->a()Landroid/util/SparseArray;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lcom/vk/core/extensions/x;->a()Landroid/util/SparseArray;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lcom/vk/core/extensions/x;->a()Landroid/util/SparseArray;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lcom/vk/core/extensions/x;->a()Landroid/util/SparseArray;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/events/i0;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/events/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/im/engine/events/i0;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/vk/im/engine/models/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/events/i0;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/events/i0;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/events/i0;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    new-instance p2, Lcom/vk/im/engine/models/a;

    invoke-direct {p2}, Lcom/vk/im/engine/models/a;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 3
    new-instance p3, Lcom/vk/im/engine/models/a;

    invoke-direct {p3}, Lcom/vk/im/engine/models/a;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 4
    new-instance p4, Lcom/vk/im/engine/models/a;

    invoke-direct {p4}, Lcom/vk/im/engine/models/a;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 5
    new-instance p5, Lcom/vk/im/engine/models/a;

    invoke-direct {p5}, Lcom/vk/im/engine/models/a;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/events/i0;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/events/i0;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnProfilesUpdateEvent(profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/i0;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
