.class public final enum Lvigo/sdk/utils/SenderType;
.super Ljava/lang/Enum;
.source "SenderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvigo/sdk/utils/SenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvigo/sdk/utils/SenderType;

.field public static final enum DEFAULT:Lvigo/sdk/utils/SenderType;

.field public static final enum OKHTTP3:Lvigo/sdk/utils/SenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvigo/sdk/utils/SenderType;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lvigo/sdk/utils/SenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/utils/SenderType;->DEFAULT:Lvigo/sdk/utils/SenderType;

    .line 2
    new-instance v0, Lvigo/sdk/utils/SenderType;

    const/4 v2, 0x1

    const-string v3, "OKHTTP3"

    invoke-direct {v0, v3, v2}, Lvigo/sdk/utils/SenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/utils/SenderType;->OKHTTP3:Lvigo/sdk/utils/SenderType;

    const/4 v0, 0x2

    new-array v0, v0, [Lvigo/sdk/utils/SenderType;

    .line 3
    sget-object v3, Lvigo/sdk/utils/SenderType;->DEFAULT:Lvigo/sdk/utils/SenderType;

    aput-object v3, v0, v1

    sget-object v1, Lvigo/sdk/utils/SenderType;->OKHTTP3:Lvigo/sdk/utils/SenderType;

    aput-object v1, v0, v2

    sput-object v0, Lvigo/sdk/utils/SenderType;->$VALUES:[Lvigo/sdk/utils/SenderType;

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

.method public static valueOf(Ljava/lang/String;)Lvigo/sdk/utils/SenderType;
    .locals 1

    .line 1
    const-class v0, Lvigo/sdk/utils/SenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvigo/sdk/utils/SenderType;

    return-object p0
.end method

.method public static values()[Lvigo/sdk/utils/SenderType;
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/utils/SenderType;->$VALUES:[Lvigo/sdk/utils/SenderType;

    invoke-virtual {v0}, [Lvigo/sdk/utils/SenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvigo/sdk/utils/SenderType;

    return-object v0
.end method
