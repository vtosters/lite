.class public final Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;
.super Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;
.source "MsgListOpenMode.kt"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode$a;-><init>()V

    .line 3
    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    return-void
.end method
