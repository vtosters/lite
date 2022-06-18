.class public final enum Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;
.super Ljava/lang/Enum;
.source "InternalSignUpRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/internal/InternalSignUpRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FirstScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

.field public static final enum EXCHANGE:Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

.field public static final enum LANDING:Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    new-instance v1, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    const/4 v2, 0x0

    const-string v3, "EXCHANGE"

    invoke-direct {v1, v3, v2}, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;->EXCHANGE:Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    const/4 v2, 0x1

    const-string v3, "LANDING"

    invoke-direct {v1, v3, v2}, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;->LANDING:Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;->$VALUES:[Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;
    .locals 1

    const-class v0, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    return-object p0
.end method

.method public static values()[Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;
    .locals 1

    sget-object v0, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;->$VALUES:[Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    invoke-virtual {v0}, [Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    return-object v0
.end method
