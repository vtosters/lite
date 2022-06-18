.class public final enum Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;
.super Ljava/lang/Enum;
.source "LinearLayoutManagerScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

.field public static final enum FAST:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

.field public static final enum FASTEST:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

.field public static final enum NORMAL:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;


# instance fields
.field private final millisecondsPerInch:F

.field private final useInstantJump:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    new-instance v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    const-string v4, "NORMAL"

    .line 1
    invoke-direct {v1, v4, v3, v3, v2}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;-><init>(Ljava/lang/String;IZF)V

    sput-object v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->NORMAL:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    const/4 v3, 0x1

    const-string v4, "FAST"

    .line 2
    invoke-direct {v1, v4, v3, v3, v2}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;-><init>(Ljava/lang/String;IZF)V

    sput-object v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->FAST:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    const/4 v2, 0x2

    const-string v4, "FASTEST"

    const/high16 v5, 0x41800000    # 16.0f

    .line 3
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;-><init>(Ljava/lang/String;IZF)V

    sput-object v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->FASTEST:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->$VALUES:[Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->useInstantJump:Z

    iput p4, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->millisecondsPerInch:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;
    .locals 1

    const-class v0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->$VALUES:[Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    invoke-virtual {v0}, [Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->millisecondsPerInch:F

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->useInstantJump:Z

    return v0
.end method
