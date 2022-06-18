.class public final enum Lcom/vk/im/engine/models/account/UserListType;
.super Ljava/lang/Enum;
.source "PrivacySetting.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/account/UserListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/account/UserListType;

.field public static final enum EXCLUDE:Lcom/vk/im/engine/models/account/UserListType;

.field public static final enum INCLUDE:Lcom/vk/im/engine/models/account/UserListType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/models/account/UserListType;

    new-instance v1, Lcom/vk/im/engine/models/account/UserListType;

    const/4 v2, 0x0

    const-string v3, "INCLUDE"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/models/account/UserListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/account/UserListType;->INCLUDE:Lcom/vk/im/engine/models/account/UserListType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/account/UserListType;

    const/4 v2, 0x1

    const-string v3, "EXCLUDE"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/models/account/UserListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/account/UserListType;->EXCLUDE:Lcom/vk/im/engine/models/account/UserListType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/account/UserListType;->$VALUES:[Lcom/vk/im/engine/models/account/UserListType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/account/UserListType;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/account/UserListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/account/UserListType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/account/UserListType;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/account/UserListType;->$VALUES:[Lcom/vk/im/engine/models/account/UserListType;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/account/UserListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/account/UserListType;

    return-object v0
.end method
