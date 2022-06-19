.class public final enum Lcom/vk/dto/user/InvisibleLastSeenStatus;
.super Ljava/lang/Enum;
.source "OnlineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/user/InvisibleLastSeenStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/user/InvisibleLastSeenStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/user/InvisibleLastSeenStatus;

.field public static final Companion:Lcom/vk/dto/user/InvisibleLastSeenStatus$a;

.field public static final enum LAST_MONTH:Lcom/vk/dto/user/InvisibleLastSeenStatus;

.field public static final enum LAST_WEEK:Lcom/vk/dto/user/InvisibleLastSeenStatus;

.field public static final enum LONG_AGO:Lcom/vk/dto/user/InvisibleLastSeenStatus;

.field public static final enum NONE:Lcom/vk/dto/user/InvisibleLastSeenStatus;

.field public static final enum RECENTLY:Lcom/vk/dto/user/InvisibleLastSeenStatus;

.field private static final cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/InvisibleLastSeenStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/dto/user/InvisibleLastSeenStatus;

    new-instance v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;

    const/4 v2, 0x0

    const-string v3, "NONE"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/dto/user/InvisibleLastSeenStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;->NONE:Lcom/vk/dto/user/InvisibleLastSeenStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;

    const/4 v2, 0x1

    const-string v3, "RECENTLY"

    const/4 v4, -0x1

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/user/InvisibleLastSeenStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;->RECENTLY:Lcom/vk/dto/user/InvisibleLastSeenStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;

    const/4 v2, 0x2

    const-string v3, "LAST_WEEK"

    const/4 v4, -0x2

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/user/InvisibleLastSeenStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;->LAST_WEEK:Lcom/vk/dto/user/InvisibleLastSeenStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;

    const/4 v2, 0x3

    const-string v3, "LAST_MONTH"

    const/4 v4, -0x3

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/user/InvisibleLastSeenStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;->LAST_MONTH:Lcom/vk/dto/user/InvisibleLastSeenStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;

    const/4 v2, 0x4

    const-string v3, "LONG_AGO"

    const/4 v4, -0x4

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/user/InvisibleLastSeenStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;->LONG_AGO:Lcom/vk/dto/user/InvisibleLastSeenStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/user/InvisibleLastSeenStatus;->$VALUES:[Lcom/vk/dto/user/InvisibleLastSeenStatus;

    new-instance v0, Lcom/vk/dto/user/InvisibleLastSeenStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/user/InvisibleLastSeenStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/user/InvisibleLastSeenStatus;->Companion:Lcom/vk/dto/user/InvisibleLastSeenStatus$a;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, Lcom/vk/dto/user/InvisibleLastSeenStatus;->values()[Lcom/vk/dto/user/InvisibleLastSeenStatus;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/vk/dto/user/InvisibleLastSeenStatus;->cache:Landroid/util/SparseArray;

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

    iput p3, p0, Lcom/vk/dto/user/InvisibleLastSeenStatus;->id:I

    return-void
.end method

.method public static final synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/user/InvisibleLastSeenStatus;->cache:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/vk/dto/user/InvisibleLastSeenStatus;
    .locals 1

    sget-object v0, Lcom/vk/dto/user/InvisibleLastSeenStatus;->Companion:Lcom/vk/dto/user/InvisibleLastSeenStatus$a;

    invoke-virtual {v0, p0}, Lcom/vk/dto/user/InvisibleLastSeenStatus$a;->a(Ljava/lang/String;)Lcom/vk/dto/user/InvisibleLastSeenStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/user/InvisibleLastSeenStatus;
    .locals 1

    const-class v0, Lcom/vk/dto/user/InvisibleLastSeenStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/user/InvisibleLastSeenStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/user/InvisibleLastSeenStatus;
    .locals 1

    sget-object v0, Lcom/vk/dto/user/InvisibleLastSeenStatus;->$VALUES:[Lcom/vk/dto/user/InvisibleLastSeenStatus;

    invoke-virtual {v0}, [Lcom/vk/dto/user/InvisibleLastSeenStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/user/InvisibleLastSeenStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/user/InvisibleLastSeenStatus;->id:I

    return v0
.end method
