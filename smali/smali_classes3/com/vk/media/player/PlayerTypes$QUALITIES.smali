.class final enum Lcom/vk/media/player/PlayerTypes$QUALITIES;
.super Ljava/lang/Enum;
.source "PlayerTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/PlayerTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "QUALITIES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/player/PlayerTypes$QUALITIES;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/player/PlayerTypes$QUALITIES;

.field public static final enum P1080:Lcom/vk/media/player/PlayerTypes$QUALITIES;

.field public static final enum P1440:Lcom/vk/media/player/PlayerTypes$QUALITIES;

.field public static final enum P2160:Lcom/vk/media/player/PlayerTypes$QUALITIES;

.field public static final enum P240:Lcom/vk/media/player/PlayerTypes$QUALITIES;

.field public static final enum P360:Lcom/vk/media/player/PlayerTypes$QUALITIES;

.field public static final enum P480:Lcom/vk/media/player/PlayerTypes$QUALITIES;

.field public static final enum P720:Lcom/vk/media/player/PlayerTypes$QUALITIES;


# instance fields
.field private final height:I

.field private final value:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/media/player/PlayerTypes$QUALITIES;

    new-instance v7, Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const-string v2, "P240"

    const/4 v3, 0x0

    const/16 v4, 0x140

    const/16 v5, 0xf0

    const/4 v6, 0x2

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/vk/media/player/PlayerTypes$QUALITIES;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/vk/media/player/PlayerTypes$QUALITIES;->P240:Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const-string v9, "P360"

    const/4 v10, 0x1

    const/16 v11, 0x280

    const/16 v12, 0x168

    const/4 v13, 0x3

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/vk/media/player/PlayerTypes$QUALITIES;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;->P360:Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const-string v4, "P480"

    const/4 v5, 0x2

    const/16 v6, 0x356

    const/16 v7, 0x1e0

    const/4 v8, 0x4

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/vk/media/player/PlayerTypes$QUALITIES;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;->P480:Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const-string v4, "P720"

    const/4 v5, 0x3

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    const/4 v8, 0x5

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/vk/media/player/PlayerTypes$QUALITIES;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;->P720:Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const-string v4, "P1080"

    const/4 v5, 0x4

    const/16 v6, 0x780

    const/16 v7, 0x438

    const/4 v8, 0x6

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/vk/media/player/PlayerTypes$QUALITIES;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;->P1080:Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const-string v4, "P1440"

    const/4 v5, 0x5

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    const/4 v8, 0x7

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/vk/media/player/PlayerTypes$QUALITIES;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;->P1440:Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const-string v4, "P2160"

    const/4 v5, 0x6

    const/16 v6, 0xf00

    const/16 v7, 0x870

    const/16 v8, 0x8

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/vk/media/player/PlayerTypes$QUALITIES;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/media/player/PlayerTypes$QUALITIES;->P2160:Lcom/vk/media/player/PlayerTypes$QUALITIES;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/media/player/PlayerTypes$QUALITIES;->$VALUES:[Lcom/vk/media/player/PlayerTypes$QUALITIES;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/media/player/PlayerTypes$QUALITIES;->width:I

    iput p4, p0, Lcom/vk/media/player/PlayerTypes$QUALITIES;->height:I

    iput p5, p0, Lcom/vk/media/player/PlayerTypes$QUALITIES;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/player/PlayerTypes$QUALITIES;
    .locals 1

    const-class v0, Lcom/vk/media/player/PlayerTypes$QUALITIES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/player/PlayerTypes$QUALITIES;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/player/PlayerTypes$QUALITIES;
    .locals 1

    sget-object v0, Lcom/vk/media/player/PlayerTypes$QUALITIES;->$VALUES:[Lcom/vk/media/player/PlayerTypes$QUALITIES;

    invoke-virtual {v0}, [Lcom/vk/media/player/PlayerTypes$QUALITIES;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/player/PlayerTypes$QUALITIES;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/PlayerTypes$QUALITIES;->height:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/PlayerTypes$QUALITIES;->value:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/PlayerTypes$QUALITIES;->width:I

    return v0
.end method
