.class public abstract Lcom/vk/im/ui/components/msg_send/picker/PickerState;
.super Ljava/lang/Object;
.source "PickerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/PickerState$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

.field public static final d:Lcom/vk/im/ui/components/msg_send/picker/PickerState$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/im/engine/models/messages/MsgSendSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/PickerState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->d:Lcom/vk/im/ui/components/msg_send/picker/PickerState$b;

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/PickerState$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->c:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->b:Lcom/vk/im/engine/models/messages/MsgSendSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/vk/im/engine/models/messages/MsgSendSource$d;->a:Lcom/vk/im/engine/models/messages/MsgSendSource$d;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V

    return-void
.end method

.method public static final synthetic k()Lcom/vk/im/ui/components/msg_send/picker/PickerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->c:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
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
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/messages/MsgSendSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->b:Lcom/vk/im/engine/models/messages/MsgSendSource;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
