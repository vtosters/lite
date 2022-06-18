.class public final enum Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;
.super Ljava/lang/Enum;
.source "WebAppScreenNames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/consts/WebAppScreenNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppIds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

.field public static final enum APP_ID_CHECK_BACK:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

.field public static final enum APP_ID_EVENTS_CATALOG:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

.field public static final enum APP_ID_EXPERT_CARD:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

.field public static final enum APP_ID_MEMORIES:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

.field public static final enum APP_ID_PODCASTS:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

.field public static final enum APP_ID_UNKNOWN:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

.field public static final enum APP_ID_VK_PAY:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    new-instance v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    const/4 v2, 0x0

    const-string v3, "APP_ID_UNKNOWN"

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_UNKNOWN:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    const/4 v2, 0x1

    const-string v3, "APP_ID_VK_PAY"

    const v4, 0x5edf57

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_VK_PAY:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    const/4 v2, 0x2

    const-string v3, "APP_ID_CHECK_BACK"

    const v4, 0x66d4e7

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_CHECK_BACK:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    const/4 v2, 0x3

    const-string v3, "APP_ID_PODCASTS"

    const v4, 0x671867

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_PODCASTS:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    const/4 v2, 0x4

    const-string v3, "APP_ID_MEMORIES"

    const v4, 0x697457

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_MEMORIES:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    const/4 v2, 0x5

    const-string v3, "APP_ID_EXPERT_CARD"

    const v4, 0x6d6da3

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_EXPERT_CARD:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    const/4 v2, 0x6

    const-string v3, "APP_ID_EVENTS_CATALOG"

    const v4, 0x6c4527

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_EVENTS_CATALOG:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->$VALUES:[Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

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

    iput p3, p0, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;
    .locals 1

    const-class v0, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;
    .locals 1

    sget-object v0, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->$VALUES:[Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v0}, [Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->value:I

    return v0
.end method
