.class public final enum Lvigo/sdk/content/ContentType;
.super Ljava/lang/Enum;
.source "ContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvigo/sdk/content/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvigo/sdk/content/ContentType;

.field public static final enum API:Lvigo/sdk/content/ContentType;

.field public static final enum AUDIO:Lvigo/sdk/content/ContentType;

.field public static final enum VIDEO:Lvigo/sdk/content/ContentType;

.field public static final enum VOIP:Lvigo/sdk/content/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvigo/sdk/content/ContentType;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Lvigo/sdk/content/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/content/ContentType;->VIDEO:Lvigo/sdk/content/ContentType;

    .line 2
    new-instance v0, Lvigo/sdk/content/ContentType;

    const/4 v2, 0x1

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v2}, Lvigo/sdk/content/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/content/ContentType;->AUDIO:Lvigo/sdk/content/ContentType;

    .line 3
    new-instance v0, Lvigo/sdk/content/ContentType;

    const/4 v3, 0x2

    const-string v4, "API"

    invoke-direct {v0, v4, v3}, Lvigo/sdk/content/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/content/ContentType;->API:Lvigo/sdk/content/ContentType;

    .line 4
    new-instance v0, Lvigo/sdk/content/ContentType;

    const/4 v4, 0x3

    const-string v5, "VOIP"

    invoke-direct {v0, v5, v4}, Lvigo/sdk/content/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/content/ContentType;->VOIP:Lvigo/sdk/content/ContentType;

    const/4 v0, 0x4

    new-array v0, v0, [Lvigo/sdk/content/ContentType;

    .line 5
    sget-object v5, Lvigo/sdk/content/ContentType;->VIDEO:Lvigo/sdk/content/ContentType;

    aput-object v5, v0, v1

    sget-object v1, Lvigo/sdk/content/ContentType;->AUDIO:Lvigo/sdk/content/ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lvigo/sdk/content/ContentType;->API:Lvigo/sdk/content/ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lvigo/sdk/content/ContentType;->VOIP:Lvigo/sdk/content/ContentType;

    aput-object v1, v0, v4

    sput-object v0, Lvigo/sdk/content/ContentType;->$VALUES:[Lvigo/sdk/content/ContentType;

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

.method public static valueOf(Ljava/lang/String;)Lvigo/sdk/content/ContentType;
    .locals 1

    .line 1
    const-class v0, Lvigo/sdk/content/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvigo/sdk/content/ContentType;

    return-object p0
.end method

.method public static values()[Lvigo/sdk/content/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/content/ContentType;->$VALUES:[Lvigo/sdk/content/ContentType;

    invoke-virtual {v0}, [Lvigo/sdk/content/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvigo/sdk/content/ContentType;

    return-object v0
.end method
