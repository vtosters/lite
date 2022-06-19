.class public final Lcom/vk/im/ui/components/msg_send/MsgEdit;
.super Ljava/lang/Object;
.source "MsgToSend.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/MsgToSend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/MsgEdit$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/components/msg_send/MsgEdit;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/im/ui/components/msg_send/MsgEdit$b;


# instance fields
.field private final a:Lcom/vk/im/engine/models/messages/MsgFromUser;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgEdit$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgEdit$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->g:Lcom/vk/im/ui/components/msg_send/MsgEdit$b;

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgEdit$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/MsgEdit$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a:Lcom/vk/im/engine/models/messages/MsgFromUser;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e:Ljava/util/List;

    iput-wide p6, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->f:J

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->m0()Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->C0()Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->t1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->m0()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 9
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->t1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p3

    :goto_3
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, p4

    :goto_4
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->g:Lcom/vk/im/ui/components/msg_send/MsgEdit$b;

    move-object v2, p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit$b;->a(Lcom/vk/im/ui/components/msg_send/MsgEdit$b;Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v2, p1

    move-object v6, p5

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/ui/components/msg_send/MsgEdit;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    invoke-static {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a;->a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a;->a(Lcom/vk/im/ui/components/msg_send/MsgToSend;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a:Lcom/vk/im/engine/models/messages/MsgFromUser;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->f:J

    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a:Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->getTime()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->e:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgEdit(msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a:Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fwdVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/MsgToSend$a;->a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Landroid/os/Parcel;I)V

    return-void
.end method
