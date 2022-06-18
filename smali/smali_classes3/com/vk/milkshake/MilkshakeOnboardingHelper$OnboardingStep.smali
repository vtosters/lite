.class final enum Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;
.super Ljava/lang/Enum;
.source "MilkshakeOnboardingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/milkshake/MilkshakeOnboardingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OnboardingStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

.field public static final enum EXPLORE:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

.field public static final enum FOR_YOU:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

.field public static final enum NOTIFICATIONS:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

.field public static final enum SIDEBAR:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

.field public static final enum WELCOME:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;


# instance fields
.field private final mask:I

.field private final next:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    new-instance v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "FOR_YOU"

    const/16 v5, 0x10

    .line 1
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;-><init>(Ljava/lang/String;IILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)V

    sput-object v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->FOR_YOU:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    .line 2
    sget-object v3, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->FOR_YOU:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    const/4 v4, 0x1

    const-string v5, "NOTIFICATIONS"

    const/16 v6, 0x8

    invoke-direct {v1, v5, v4, v6, v3}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;-><init>(Ljava/lang/String;IILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)V

    sput-object v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->NOTIFICATIONS:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    .line 3
    sget-object v3, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->NOTIFICATIONS:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "WELCOME"

    invoke-direct {v1, v7, v6, v5, v3}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;-><init>(Ljava/lang/String;IILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)V

    sput-object v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->WELCOME:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    aput-object v1, v0, v6

    new-instance v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    const/4 v3, 0x3

    const-string v7, "SIDEBAR"

    .line 4
    invoke-direct {v1, v7, v3, v6, v2}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;-><init>(Ljava/lang/String;IILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)V

    sput-object v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->SIDEBAR:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    .line 5
    sget-object v2, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->SIDEBAR:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    const-string v3, "EXPLORE"

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;-><init>(Ljava/lang/String;IILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)V

    sput-object v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->EXPLORE:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->$VALUES:[Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->mask:I

    iput-object p4, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->next:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;
    .locals 1

    const-class v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    return-object p0
.end method

.method public static values()[Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;
    .locals 1

    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->$VALUES:[Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    invoke-virtual {v0}, [Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->mask:I

    return v0
.end method

.method public final b()Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->next:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    return-object v0
.end method
