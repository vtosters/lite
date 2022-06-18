.class public final enum Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;
.super Ljava/lang/Enum;
.source "GuessUserSexCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/api/commands/GuessUserSexCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

.field public static final enum FEMALE:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

.field public static final enum MALE:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

.field public static final enum UNDEFINED:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    new-instance v1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    const/4 v2, 0x0

    const-string v3, "MALE"

    invoke-direct {v1, v3, v2}, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->MALE:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    const/4 v2, 0x1

    const-string v3, "FEMALE"

    invoke-direct {v1, v3, v2}, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->FEMALE:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    const/4 v2, 0x2

    const-string v3, "UNDEFINED"

    invoke-direct {v1, v3, v2}, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->UNDEFINED:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->$VALUES:[Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;
    .locals 1

    const-class v0, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    return-object p0
.end method

.method public static values()[Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;
    .locals 1

    sget-object v0, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->$VALUES:[Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    invoke-virtual {v0}, [Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    return-object v0
.end method
