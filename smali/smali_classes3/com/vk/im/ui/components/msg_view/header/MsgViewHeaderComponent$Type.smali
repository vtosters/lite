.class public final enum Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;
.super Ljava/lang/Enum;
.source "MsgViewHeaderComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

.field public static final enum DEFAULT:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

.field public static final enum PINNED:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    new-instance v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->DEFAULT:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    const-string v2, "PINNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->PINNED:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->$VALUES:[Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->$VALUES:[Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    return-object v0
.end method
