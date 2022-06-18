.class public final enum Lcom/vk/im/ui/components/msg_search/vc/HideReason;
.super Ljava/lang/Enum;
.source "HideReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/msg_search/vc/HideReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/msg_search/vc/HideReason;

.field public static final enum BACK:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

.field public static final enum BOTTOM_BAR:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

.field public static final enum EMPTY_TAP:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

.field public static final enum ERROR:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

.field public static final enum FRAGMENT_SWITCHED:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

.field public static final enum INVALIDATE:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

.field public static final enum MSG_SEND:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

.field public static final enum NAV_BACK:Lcom/vk/im/ui/components/msg_search/vc/HideReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const/4 v2, 0x0

    const-string v3, "BACK"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->BACK:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const/4 v2, 0x1

    const-string v3, "EMPTY_TAP"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->EMPTY_TAP:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const/4 v2, 0x2

    const-string v3, "BOTTOM_BAR"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->BOTTOM_BAR:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const/4 v2, 0x3

    const-string v3, "NAV_BACK"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->NAV_BACK:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const/4 v2, 0x4

    const-string v3, "FRAGMENT_SWITCHED"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->FRAGMENT_SWITCHED:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const/4 v2, 0x5

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->ERROR:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const/4 v2, 0x6

    const-string v3, "MSG_SEND"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->MSG_SEND:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const/4 v2, 0x7

    const-string v3, "INVALIDATE"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->INVALIDATE:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->$VALUES:[Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/msg_search/vc/HideReason;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/msg_search/vc/HideReason;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->$VALUES:[Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/msg_search/vc/HideReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    return-object v0
.end method
