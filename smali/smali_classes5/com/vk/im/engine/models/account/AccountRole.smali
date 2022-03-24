.class public final enum Lcom/vk/im/engine/models/account/AccountRole;
.super Ljava/lang/Enum;
.source "AccountRole.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/account/AccountRole$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/account/AccountRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/account/AccountRole;

.field public static final Companion:Lcom/vk/im/engine/models/account/AccountRole$a;

.field public static final enum DEVELOPER:Lcom/vk/im/engine/models/account/AccountRole;

.field public static final enum TESTER:Lcom/vk/im/engine/models/account/AccountRole;

.field public static final enum UNKNOWN:Lcom/vk/im/engine/models/account/AccountRole;

.field private static final VALUES:[Lcom/vk/im/engine/models/account/AccountRole;

.field public static final enum WORKER:Lcom/vk/im/engine/models/account/AccountRole;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/engine/models/account/AccountRole;

    new-instance v1, Lcom/vk/im/engine/models/account/AccountRole;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/account/AccountRole;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/account/AccountRole;->UNKNOWN:Lcom/vk/im/engine/models/account/AccountRole;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/account/AccountRole;

    const-string v2, "WORKER"

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/account/AccountRole;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/account/AccountRole;->WORKER:Lcom/vk/im/engine/models/account/AccountRole;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/account/AccountRole;

    const-string v2, "TESTER"

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/account/AccountRole;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/account/AccountRole;->TESTER:Lcom/vk/im/engine/models/account/AccountRole;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/account/AccountRole;

    const-string v2, "DEVELOPER"

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/account/AccountRole;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/account/AccountRole;->DEVELOPER:Lcom/vk/im/engine/models/account/AccountRole;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/account/AccountRole;->$VALUES:[Lcom/vk/im/engine/models/account/AccountRole;

    new-instance v0, Lcom/vk/im/engine/models/account/AccountRole$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/AccountRole$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/account/AccountRole;->Companion:Lcom/vk/im/engine/models/account/AccountRole$a;

    .line 9
    invoke-static {}, Lcom/vk/im/engine/models/account/AccountRole;->values()[Lcom/vk/im/engine/models/account/AccountRole;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/account/AccountRole;->VALUES:[Lcom/vk/im/engine/models/account/AccountRole;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/account/AccountRole;->id:I

    return-void
.end method

.method public static final synthetic b()[Lcom/vk/im/engine/models/account/AccountRole;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/account/AccountRole;->VALUES:[Lcom/vk/im/engine/models/account/AccountRole;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/account/AccountRole;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/account/AccountRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/account/AccountRole;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/account/AccountRole;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/account/AccountRole;->$VALUES:[Lcom/vk/im/engine/models/account/AccountRole;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/account/AccountRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/account/AccountRole;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/account/AccountRole;->id:I

    return v0
.end method
