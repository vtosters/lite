.class public final enum Lcom/vk/superapp/holders/SuperAppRequestCodes;
.super Ljava/lang/Enum;
.source "SuperAppRequestCodes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/holders/SuperAppRequestCodes$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/superapp/holders/SuperAppRequestCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/superapp/holders/SuperAppRequestCodes;

.field public static final Companion:Lcom/vk/superapp/holders/SuperAppRequestCodes$a;

.field public static final enum SPORT_APP_REQUEST_CODE:Lcom/vk/superapp/holders/SuperAppRequestCodes;

.field public static final enum WEATHER_APP_REQUEST_CODE:Lcom/vk/superapp/holders/SuperAppRequestCodes;


# instance fields
.field private final code:I

.field private final widgetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/superapp/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/superapp/holders/SuperAppRequestCodes;

    new-instance v1, Lcom/vk/superapp/holders/SuperAppRequestCodes;

    .line 1
    const-class v2, Lcom/vk/superapp/g/m;

    const/4 v3, 0x0

    const-string v4, "SPORT_APP_REQUEST_CODE"

    const/16 v5, 0x2bd

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/superapp/holders/SuperAppRequestCodes;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/vk/superapp/holders/SuperAppRequestCodes;->SPORT_APP_REQUEST_CODE:Lcom/vk/superapp/holders/SuperAppRequestCodes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/superapp/holders/SuperAppRequestCodes;

    .line 2
    const-class v2, Lcom/vk/superapp/g/o;

    const/4 v3, 0x1

    const-string v4, "WEATHER_APP_REQUEST_CODE"

    const/16 v5, 0x2be

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/superapp/holders/SuperAppRequestCodes;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/vk/superapp/holders/SuperAppRequestCodes;->WEATHER_APP_REQUEST_CODE:Lcom/vk/superapp/holders/SuperAppRequestCodes;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/superapp/holders/SuperAppRequestCodes;->$VALUES:[Lcom/vk/superapp/holders/SuperAppRequestCodes;

    new-instance v0, Lcom/vk/superapp/holders/SuperAppRequestCodes$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/holders/SuperAppRequestCodes$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/superapp/holders/SuperAppRequestCodes;->Companion:Lcom/vk/superapp/holders/SuperAppRequestCodes$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/superapp/g/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/superapp/holders/SuperAppRequestCodes;->code:I

    iput-object p4, p0, Lcom/vk/superapp/holders/SuperAppRequestCodes;->widgetClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/superapp/holders/SuperAppRequestCodes;
    .locals 1

    const-class v0, Lcom/vk/superapp/holders/SuperAppRequestCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/superapp/holders/SuperAppRequestCodes;

    return-object p0
.end method

.method public static values()[Lcom/vk/superapp/holders/SuperAppRequestCodes;
    .locals 1

    sget-object v0, Lcom/vk/superapp/holders/SuperAppRequestCodes;->$VALUES:[Lcom/vk/superapp/holders/SuperAppRequestCodes;

    invoke-virtual {v0}, [Lcom/vk/superapp/holders/SuperAppRequestCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/superapp/holders/SuperAppRequestCodes;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/superapp/holders/SuperAppRequestCodes;->code:I

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/superapp/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppRequestCodes;->widgetClass:Ljava/lang/Class;

    return-object v0
.end method
