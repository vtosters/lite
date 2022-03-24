.class public final enum Lcom/vtosters/lite/api/video/VideoSave$Target;
.super Ljava/lang/Enum;
.source "VideoSave.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/video/VideoSave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/api/video/VideoSave$Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/api/video/VideoSave$Target;

.field public static final enum MESSAGES:Lcom/vtosters/lite/api/video/VideoSave$Target;

.field public static final enum VIDEO:Lcom/vtosters/lite/api/video/VideoSave$Target;

.field public static final enum WALL:Lcom/vtosters/lite/api/video/VideoSave$Target;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/vtosters/lite/api/video/VideoSave$Target;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/vtosters/lite/api/video/VideoSave$Target;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/video/VideoSave$Target;->VIDEO:Lcom/vtosters/lite/api/video/VideoSave$Target;

    .line 14
    new-instance v0, Lcom/vtosters/lite/api/video/VideoSave$Target;

    const-string v1, "MESSAGES"

    const-string v2, "messages"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/vtosters/lite/api/video/VideoSave$Target;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/video/VideoSave$Target;->MESSAGES:Lcom/vtosters/lite/api/video/VideoSave$Target;

    .line 15
    new-instance v0, Lcom/vtosters/lite/api/video/VideoSave$Target;

    const-string v1, "WALL"

    const-string v2, "wall"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/vtosters/lite/api/video/VideoSave$Target;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/video/VideoSave$Target;->WALL:Lcom/vtosters/lite/api/video/VideoSave$Target;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/vtosters/lite/api/video/VideoSave$Target;

    sget-object v1, Lcom/vtosters/lite/api/video/VideoSave$Target;->VIDEO:Lcom/vtosters/lite/api/video/VideoSave$Target;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/api/video/VideoSave$Target;->MESSAGES:Lcom/vtosters/lite/api/video/VideoSave$Target;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/api/video/VideoSave$Target;->WALL:Lcom/vtosters/lite/api/video/VideoSave$Target;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vtosters/lite/api/video/VideoSave$Target;->$VALUES:[Lcom/vtosters/lite/api/video/VideoSave$Target;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/vtosters/lite/api/video/VideoSave$Target;->value:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vtosters/lite/api/video/VideoSave$Target;
    .locals 5

    .line 28
    invoke-static {}, Lcom/vtosters/lite/api/video/VideoSave$Target;->values()[Lcom/vtosters/lite/api/video/VideoSave$Target;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    iget-object v4, v3, Lcom/vtosters/lite/api/video/VideoSave$Target;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/vtosters/lite/api/video/VideoSave$Target;->VIDEO:Lcom/vtosters/lite/api/video/VideoSave$Target;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/video/VideoSave$Target;
    .locals 1

    .line 12
    const-class v0, Lcom/vtosters/lite/api/video/VideoSave$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/api/video/VideoSave$Target;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/api/video/VideoSave$Target;
    .locals 1

    .line 12
    sget-object v0, Lcom/vtosters/lite/api/video/VideoSave$Target;->$VALUES:[Lcom/vtosters/lite/api/video/VideoSave$Target;

    invoke-virtual {v0}, [Lcom/vtosters/lite/api/video/VideoSave$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/api/video/VideoSave$Target;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/api/video/VideoSave$Target;->value:Ljava/lang/String;

    return-object v0
.end method
