.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgAttachBuilder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;
    .locals 10

    .line 18
    new-instance v9, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
