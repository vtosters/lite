.class public final enum Lcom/vk/audiomsg/player/Speed;
.super Ljava/lang/Enum;
.source "Speed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/Speed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/audiomsg/player/Speed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/audiomsg/player/Speed;

.field public static final Companion:Lcom/vk/audiomsg/player/Speed$a;

.field public static final enum X1:Lcom/vk/audiomsg/player/Speed;

.field public static final enum X1_5:Lcom/vk/audiomsg/player/Speed;

.field public static final enum X2:Lcom/vk/audiomsg/player/Speed;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/vk/audiomsg/player/Speed;

    new-instance v2, Lcom/vk/audiomsg/player/Speed;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "X1"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/audiomsg/player/Speed;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/audiomsg/player/Speed;->X1:Lcom/vk/audiomsg/player/Speed;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/audiomsg/player/Speed;

    const/4 v3, 0x2

    const-string v5, "X1_5"

    .line 2
    invoke-direct {v2, v5, v4, v3}, Lcom/vk/audiomsg/player/Speed;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/audiomsg/player/Speed;->X1_5:Lcom/vk/audiomsg/player/Speed;

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/audiomsg/player/Speed;

    const-string v4, "X2"

    .line 3
    invoke-direct {v2, v4, v3, v0}, Lcom/vk/audiomsg/player/Speed;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/audiomsg/player/Speed;->X2:Lcom/vk/audiomsg/player/Speed;

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/audiomsg/player/Speed;->$VALUES:[Lcom/vk/audiomsg/player/Speed;

    new-instance v0, Lcom/vk/audiomsg/player/Speed$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audiomsg/player/Speed$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/audiomsg/player/Speed;->Companion:Lcom/vk/audiomsg/player/Speed$a;

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

    iput p3, p0, Lcom/vk/audiomsg/player/Speed;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/audiomsg/player/Speed;
    .locals 1

    const-class v0, Lcom/vk/audiomsg/player/Speed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/audiomsg/player/Speed;

    return-object p0
.end method

.method public static values()[Lcom/vk/audiomsg/player/Speed;
    .locals 1

    sget-object v0, Lcom/vk/audiomsg/player/Speed;->$VALUES:[Lcom/vk/audiomsg/player/Speed;

    invoke-virtual {v0}, [Lcom/vk/audiomsg/player/Speed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/audiomsg/player/Speed;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x96

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audiomsg/player/Speed;->id:I

    return v0
.end method
