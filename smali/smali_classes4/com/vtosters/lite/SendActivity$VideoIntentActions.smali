.class final enum Lcom/vtosters/lite/SendActivity$VideoIntentActions;
.super Ljava/lang/Enum;
.source "SendActivity.java"

# interfaces
.implements Lcom/vtosters/lite/SendActivity$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VideoIntentActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/SendActivity$VideoIntentActions;",
        ">;",
        "Lcom/vtosters/lite/SendActivity$h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/SendActivity$VideoIntentActions;

.field public static final enum ADD_TO_MY_VIDEOS:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

.field public static final enum SHARE_ON_WALL:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

.field public static final enum SHARE_TO_DOCS:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

.field public static final enum SHARE_TO_MESSAGE:Lcom/vtosters/lite/SendActivity$VideoIntentActions;


# instance fields
.field private titleRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    const/4 v1, 0x0

    const-string v2, "SHARE_ON_WALL"

    const v3, 0x7f120d75

    invoke-direct {v0, v2, v1, v3}, Lcom/vtosters/lite/SendActivity$VideoIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->SHARE_ON_WALL:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    .line 2
    new-instance v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    const/4 v2, 0x1

    const-string v3, "ADD_TO_MY_VIDEOS"

    const v4, 0x7f120d74

    invoke-direct {v0, v3, v2, v4}, Lcom/vtosters/lite/SendActivity$VideoIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->ADD_TO_MY_VIDEOS:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    .line 3
    new-instance v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    const/4 v3, 0x2

    const-string v4, "SHARE_TO_MESSAGE"

    const v5, 0x7f120d73

    invoke-direct {v0, v4, v3, v5}, Lcom/vtosters/lite/SendActivity$VideoIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->SHARE_TO_MESSAGE:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    .line 4
    new-instance v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    const/4 v4, 0x3

    const-string v5, "SHARE_TO_DOCS"

    const v6, 0x7f120d72

    invoke-direct {v0, v5, v4, v6}, Lcom/vtosters/lite/SendActivity$VideoIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->SHARE_TO_DOCS:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    .line 5
    sget-object v5, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->SHARE_ON_WALL:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->ADD_TO_MY_VIDEOS:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->SHARE_TO_MESSAGE:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->SHARE_TO_DOCS:Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->$VALUES:[Lcom/vtosters/lite/SendActivity$VideoIntentActions;

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

    .line 2
    iput p3, p0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/SendActivity$VideoIntentActions;
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/SendActivity$VideoIntentActions;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->$VALUES:[Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    invoke-virtual {v0}, [Lcom/vtosters/lite/SendActivity$VideoIntentActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/SendActivity$VideoIntentActions;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/SendActivity$VideoIntentActions;->titleRes:I

    return v0
.end method
