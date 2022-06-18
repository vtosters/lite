.class final enum Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;
.super Ljava/lang/Enum;
.source "AppStartReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/analytics/reporters/AppStartReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AppStartPermissionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

.field public static final enum ALLOWED:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

.field public static final enum DONT_ASK_AGAIN:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

.field public static final enum NOT_ALLOWED:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

.field public static final enum NOT_DETERMINED:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;


# instance fields
.field private final permissionResult:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    new-instance v1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    const/4 v2, 0x0

    const-string v3, "ALLOWED"

    const-string v4, "allowed"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->ALLOWED:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    const/4 v2, 0x1

    const-string v3, "NOT_ALLOWED"

    const-string v4, "denied"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->NOT_ALLOWED:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    const/4 v2, 0x2

    const-string v3, "DONT_ASK_AGAIN"

    const-string v4, "denied_permanently"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->DONT_ASK_AGAIN:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    const/4 v2, 0x3

    const-string v3, "NOT_DETERMINED"

    const-string v4, "not_determined"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->NOT_DETERMINED:Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->$VALUES:[Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->permissionResult:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;
    .locals 1

    const-class v0, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    return-object p0
.end method

.method public static values()[Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;
    .locals 1

    sget-object v0, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->$VALUES:[Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    invoke-virtual {v0}, [Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/analytics/reporters/AppStartReporter$AppStartPermissionResult;->permissionResult:Ljava/lang/String;

    return-object v0
.end method
