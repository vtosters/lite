.class public final enum Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;
.super Ljava/lang/Enum;
.source "VhBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

.field public static final enum BOTTOM:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

.field public static final enum MIDDLE:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

.field public static final enum SINGLE:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

.field public static final enum TOP:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->TOP:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->MIDDLE:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->BOTTOM:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    const-string v2, "SINGLE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->SINGLE:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->$VALUES:[Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->$VALUES:[Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    return-object v0
.end method
