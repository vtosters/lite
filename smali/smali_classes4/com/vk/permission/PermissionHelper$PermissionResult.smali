.class public final enum Lcom/vk/permission/PermissionHelper$PermissionResult;
.super Ljava/lang/Enum;
.source "PermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/permission/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/permission/PermissionHelper$PermissionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/permission/PermissionHelper$PermissionResult;

.field public static final enum ALLOWED:Lcom/vk/permission/PermissionHelper$PermissionResult;

.field public static final enum DONT_ASK_AGAIN:Lcom/vk/permission/PermissionHelper$PermissionResult;

.field public static final enum NOT_ALLOWED:Lcom/vk/permission/PermissionHelper$PermissionResult;

.field public static final enum NOT_DETERMINED:Lcom/vk/permission/PermissionHelper$PermissionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/permission/PermissionHelper$PermissionResult;

    new-instance v1, Lcom/vk/permission/PermissionHelper$PermissionResult;

    const/4 v2, 0x0

    const-string v3, "ALLOWED"

    invoke-direct {v1, v3, v2}, Lcom/vk/permission/PermissionHelper$PermissionResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/permission/PermissionHelper$PermissionResult;->ALLOWED:Lcom/vk/permission/PermissionHelper$PermissionResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/permission/PermissionHelper$PermissionResult;

    const/4 v2, 0x1

    const-string v3, "NOT_ALLOWED"

    invoke-direct {v1, v3, v2}, Lcom/vk/permission/PermissionHelper$PermissionResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/permission/PermissionHelper$PermissionResult;->NOT_ALLOWED:Lcom/vk/permission/PermissionHelper$PermissionResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/permission/PermissionHelper$PermissionResult;

    const/4 v2, 0x2

    const-string v3, "DONT_ASK_AGAIN"

    invoke-direct {v1, v3, v2}, Lcom/vk/permission/PermissionHelper$PermissionResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/permission/PermissionHelper$PermissionResult;->DONT_ASK_AGAIN:Lcom/vk/permission/PermissionHelper$PermissionResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/permission/PermissionHelper$PermissionResult;

    const/4 v2, 0x3

    const-string v3, "NOT_DETERMINED"

    invoke-direct {v1, v3, v2}, Lcom/vk/permission/PermissionHelper$PermissionResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/permission/PermissionHelper$PermissionResult;->NOT_DETERMINED:Lcom/vk/permission/PermissionHelper$PermissionResult;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/permission/PermissionHelper$PermissionResult;->$VALUES:[Lcom/vk/permission/PermissionHelper$PermissionResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/permission/PermissionHelper$PermissionResult;
    .locals 1

    const-class v0, Lcom/vk/permission/PermissionHelper$PermissionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/permission/PermissionHelper$PermissionResult;

    return-object p0
.end method

.method public static values()[Lcom/vk/permission/PermissionHelper$PermissionResult;
    .locals 1

    sget-object v0, Lcom/vk/permission/PermissionHelper$PermissionResult;->$VALUES:[Lcom/vk/permission/PermissionHelper$PermissionResult;

    invoke-virtual {v0}, [Lcom/vk/permission/PermissionHelper$PermissionResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/permission/PermissionHelper$PermissionResult;

    return-object v0
.end method
