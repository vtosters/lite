.class public final Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1$b;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/vk/im/engine/models/j;

    .line 2
    instance-of v0, p2, Lcom/vk/im/engine/models/contacts/Contact;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/vk/im/engine/models/j;->d0()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/user/OnlineInfo;->t1()Lcom/vk/dto/user/VisibleStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->x1()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v1

    .line 4
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/vk/im/engine/models/j;

    .line 5
    instance-of v0, p1, Lcom/vk/im/engine/models/contacts/Contact;

    if-eqz v0, :cond_2

    move-wide v1, v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->d0()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/user/OnlineInfo;->t1()Lcom/vk/dto/user/VisibleStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->x1()J

    move-result-wide v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/o/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
