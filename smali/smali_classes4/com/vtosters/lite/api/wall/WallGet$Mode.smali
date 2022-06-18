.class public final enum Lcom/vtosters/lite/api/wall/WallGet$Mode;
.super Ljava/lang/Enum;
.source "WallGet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/wall/WallGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/api/wall/WallGet$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/api/wall/WallGet$Mode;

.field public static final enum ALL:Lcom/vtosters/lite/api/wall/WallGet$Mode;

.field public static final enum ARCHIVED:Lcom/vtosters/lite/api/wall/WallGet$Mode;

.field public static final enum OWNER:Lcom/vtosters/lite/api/wall/WallGet$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vtosters/lite/api/wall/WallGet$Mode;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/api/wall/WallGet$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/wall/WallGet$Mode;->ALL:Lcom/vtosters/lite/api/wall/WallGet$Mode;

    new-instance v0, Lcom/vtosters/lite/api/wall/WallGet$Mode;

    const/4 v2, 0x1

    const-string v3, "OWNER"

    invoke-direct {v0, v3, v2}, Lcom/vtosters/lite/api/wall/WallGet$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/wall/WallGet$Mode;->OWNER:Lcom/vtosters/lite/api/wall/WallGet$Mode;

    new-instance v0, Lcom/vtosters/lite/api/wall/WallGet$Mode;

    const/4 v3, 0x2

    const-string v4, "ARCHIVED"

    invoke-direct {v0, v4, v3}, Lcom/vtosters/lite/api/wall/WallGet$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/wall/WallGet$Mode;->ARCHIVED:Lcom/vtosters/lite/api/wall/WallGet$Mode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vtosters/lite/api/wall/WallGet$Mode;

    .line 2
    sget-object v4, Lcom/vtosters/lite/api/wall/WallGet$Mode;->ALL:Lcom/vtosters/lite/api/wall/WallGet$Mode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vtosters/lite/api/wall/WallGet$Mode;->OWNER:Lcom/vtosters/lite/api/wall/WallGet$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/api/wall/WallGet$Mode;->ARCHIVED:Lcom/vtosters/lite/api/wall/WallGet$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/api/wall/WallGet$Mode;->$VALUES:[Lcom/vtosters/lite/api/wall/WallGet$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/wall/WallGet$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/api/wall/WallGet$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/api/wall/WallGet$Mode;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/api/wall/WallGet$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/api/wall/WallGet$Mode;->$VALUES:[Lcom/vtosters/lite/api/wall/WallGet$Mode;

    invoke-virtual {v0}, [Lcom/vtosters/lite/api/wall/WallGet$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/api/wall/WallGet$Mode;

    return-object v0
.end method
