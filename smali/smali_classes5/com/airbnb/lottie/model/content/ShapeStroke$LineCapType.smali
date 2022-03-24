.class public final enum Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum Butt:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum Round:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum Unknown:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->Butt:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->Round:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 20
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->Unknown:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->Butt:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->Round:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->Unknown:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->$VALUES:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 17
    const-class v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 17
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->$VALUES:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 23
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$1;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
