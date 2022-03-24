.class public final enum Lcom/vtosters/lite/utils/L$LogType;
.super Ljava/lang/Enum;
.source "L.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/utils/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/utils/L$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/utils/L$LogType;

.field public static final enum d:Lcom/vtosters/lite/utils/L$LogType;

.field public static final enum e:Lcom/vtosters/lite/utils/L$LogType;

.field public static final enum i:Lcom/vtosters/lite/utils/L$LogType;

.field public static final enum v:Lcom/vtosters/lite/utils/L$LogType;

.field public static final enum w:Lcom/vtosters/lite/utils/L$LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vtosters/lite/utils/L$LogType;

    new-instance v1, Lcom/vtosters/lite/utils/L$LogType;

    const-string v2, "v"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/utils/L$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/utils/L$LogType;->v:Lcom/vtosters/lite/utils/L$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/utils/L$LogType;

    const-string v2, "d"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/utils/L$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/utils/L$LogType;->d:Lcom/vtosters/lite/utils/L$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/utils/L$LogType;

    const-string v2, "i"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/utils/L$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/utils/L$LogType;->i:Lcom/vtosters/lite/utils/L$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/utils/L$LogType;

    const-string v2, "w"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/utils/L$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/utils/L$LogType;->w:Lcom/vtosters/lite/utils/L$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/utils/L$LogType;

    const-string v2, "e"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/utils/L$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/utils/L$LogType;->e:Lcom/vtosters/lite/utils/L$LogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/utils/L$LogType;->$VALUES:[Lcom/vtosters/lite/utils/L$LogType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/utils/L$LogType;
    .locals 1

    const-class v0, Lcom/vtosters/lite/utils/L$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/utils/L$LogType;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/utils/L$LogType;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/utils/L$LogType;->$VALUES:[Lcom/vtosters/lite/utils/L$LogType;

    invoke-virtual {v0}, [Lcom/vtosters/lite/utils/L$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/utils/L$LogType;

    return-object v0
.end method
