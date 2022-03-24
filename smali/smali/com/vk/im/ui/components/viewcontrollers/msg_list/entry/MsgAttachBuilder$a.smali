.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;
.super Ljava/lang/Object;
.source "MsgAttachBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/im/engine/models/messages/Msg;

.field private c:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "attachList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    iput-wide p5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 215
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 216
    new-instance p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    check-cast p2, Lcom/vk/im/engine/models/messages/Msg;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 217
    move-object p3, p2

    check-cast p3, Lcom/vk/im/engine/models/messages/NestedMsg;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-wide p7, v2

    .line 219
    invoke-direct/range {p2 .. p8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "attachList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    .line 226
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    .line 227
    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 228
    iput p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    .line 229
    iput-wide p5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    return-wide v0
.end method
