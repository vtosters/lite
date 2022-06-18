.class public final enum Lcom/vk/dto/user/deactivation/Deactivation$Reason;
.super Ljava/lang/Enum;
.source "Deactivation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/user/deactivation/Deactivation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/user/deactivation/Deactivation$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/user/deactivation/Deactivation$Reason;

.field public static final enum Adult:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

.field public static final enum Banned:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

.field public static final enum Deleted:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

.field public static final enum Hidden:Lcom/vk/dto/user/deactivation/Deactivation$Reason;


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    new-instance v2, Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Banned"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/dto/user/deactivation/Deactivation$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Banned:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    const/4 v3, 0x2

    const-string v5, "Adult"

    invoke-direct {v2, v5, v4, v3}, Lcom/vk/dto/user/deactivation/Deactivation$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Adult:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    const/4 v4, 0x3

    const-string v5, "Hidden"

    invoke-direct {v2, v5, v3, v4}, Lcom/vk/dto/user/deactivation/Deactivation$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Hidden:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    const-string v3, "Deleted"

    invoke-direct {v2, v3, v4, v0}, Lcom/vk/dto/user/deactivation/Deactivation$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Deleted:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    aput-object v2, v1, v4

    sput-object v1, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->$VALUES:[Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/user/deactivation/Deactivation$Reason;
    .locals 1

    const-class v0, Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/user/deactivation/Deactivation$Reason;
    .locals 1

    sget-object v0, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->$VALUES:[Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    invoke-virtual {v0}, [Lcom/vk/dto/user/deactivation/Deactivation$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    return-object v0
.end method
