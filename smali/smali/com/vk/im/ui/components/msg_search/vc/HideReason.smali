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

.field public static final enum MSG_SEND:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

.field public static final enum NAV_BACK:Lcom/vk/im/ui/components/msg_search/vc/HideReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->BACK:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const-string v2, "EMPTY_TAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->EMPTY_TAP:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const-string v2, "BOTTOM_BAR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->BOTTOM_BAR:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const-string v2, "NAV_BACK"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->NAV_BACK:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const-string v2, "FRAGMENT_SWITCHED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->FRAGMENT_SWITCHED:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const-string v2, "ERROR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->ERROR:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const-string v2, "MSG_SEND"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->MSG_SEND:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->$VALUES:[Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
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
