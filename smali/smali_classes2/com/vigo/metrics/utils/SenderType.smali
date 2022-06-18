.class public final enum Lcom/vigo/metrics/utils/SenderType;
.super Ljava/lang/Enum;
.source "SenderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vigo/metrics/utils/SenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vigo/metrics/utils/SenderType;

.field public static final enum DEFAULT:Lcom/vigo/metrics/utils/SenderType;

.field public static final enum OKHTTP3:Lcom/vigo/metrics/utils/SenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vigo/metrics/utils/SenderType;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/vigo/metrics/utils/SenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vigo/metrics/utils/SenderType;->DEFAULT:Lcom/vigo/metrics/utils/SenderType;

    .line 2
    new-instance v0, Lcom/vigo/metrics/utils/SenderType;

    const/4 v2, 0x1

    const-string v3, "OKHTTP3"

    invoke-direct {v0, v3, v2}, Lcom/vigo/metrics/utils/SenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vigo/metrics/utils/SenderType;->OKHTTP3:Lcom/vigo/metrics/utils/SenderType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vigo/metrics/utils/SenderType;

    .line 3
    sget-object v3, Lcom/vigo/metrics/utils/SenderType;->DEFAULT:Lcom/vigo/metrics/utils/SenderType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vigo/metrics/utils/SenderType;->OKHTTP3:Lcom/vigo/metrics/utils/SenderType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vigo/metrics/utils/SenderType;->$VALUES:[Lcom/vigo/metrics/utils/SenderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vigo/metrics/utils/SenderType;
    .locals 1

    .line 1
    const-class v0, Lcom/vigo/metrics/utils/SenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vigo/metrics/utils/SenderType;

    return-object p0
.end method

.method public static values()[Lcom/vigo/metrics/utils/SenderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vigo/metrics/utils/SenderType;->$VALUES:[Lcom/vigo/metrics/utils/SenderType;

    invoke-virtual {v0}, [Lcom/vigo/metrics/utils/SenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vigo/metrics/utils/SenderType;

    return-object v0
.end method
