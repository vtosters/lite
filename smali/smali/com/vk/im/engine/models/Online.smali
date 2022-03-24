.class public final enum Lcom/vk/im/engine/models/Online;
.super Ljava/lang/Enum;
.source "Online.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/Online$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/Online;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/Online;

.field public static final Companion:Lcom/vk/im/engine/models/Online$a;

.field public static final enum MOBILE:Lcom/vk/im/engine/models/Online;

.field public static final enum NONE:Lcom/vk/im/engine/models/Online;

.field public static final enum VK_MOBILE:Lcom/vk/im/engine/models/Online;

.field public static final enum WEB:Lcom/vk/im/engine/models/Online;

.field private static final cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/Online;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final isOnline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/engine/models/Online;

    new-instance v1, Lcom/vk/im/engine/models/Online;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/vk/im/engine/models/Online;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/vk/im/engine/models/Online;->NONE:Lcom/vk/im/engine/models/Online;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/Online;

    const-string v2, "WEB"

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/vk/im/engine/models/Online;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/vk/im/engine/models/Online;->WEB:Lcom/vk/im/engine/models/Online;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/Online;

    const-string v2, "MOBILE"

    const/4 v4, 0x2

    .line 12
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/vk/im/engine/models/Online;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/vk/im/engine/models/Online;->MOBILE:Lcom/vk/im/engine/models/Online;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/engine/models/Online;

    const-string v2, "VK_MOBILE"

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/vk/im/engine/models/Online;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/vk/im/engine/models/Online;->VK_MOBILE:Lcom/vk/im/engine/models/Online;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/im/engine/models/Online;->$VALUES:[Lcom/vk/im/engine/models/Online;

    new-instance v0, Lcom/vk/im/engine/models/Online$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Online$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/Online;->Companion:Lcom/vk/im/engine/models/Online$a;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, Lcom/vk/im/engine/models/Online;->values()[Lcom/vk/im/engine/models/Online;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/vk/im/engine/models/Online;->cache:Landroid/util/SparseArray;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/Online;->id:I

    iput-boolean p4, p0, Lcom/vk/im/engine/models/Online;->isOnline:Z

    return-void
.end method

.method public static final synthetic b()Landroid/util/SparseArray;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/im/engine/models/Online;->cache:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/Online;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/Online;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/Online;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/Online;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/Online;->$VALUES:[Lcom/vk/im/engine/models/Online;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/Online;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/Online;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/im/engine/models/Online;->id:I

    return v0
.end method
