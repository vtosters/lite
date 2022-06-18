.class final enum Lcom/vtosters/lite/SendActivity$ImageIntentActions;
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
    name = "ImageIntentActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/SendActivity$ImageIntentActions;",
        ">;",
        "Lcom/vtosters/lite/SendActivity$h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/SendActivity$ImageIntentActions;

.field public static final enum SHARE_TO_ALBUM:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

.field public static final enum SHARE_TO_DOCS:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

.field public static final enum SHARE_TO_MESSAGE:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

.field public static final enum SHARE_TO_WALL:Lcom/vtosters/lite/SendActivity$ImageIntentActions;


# instance fields
.field private titleRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    const/4 v1, 0x0

    const-string v2, "SHARE_TO_ALBUM"

    const v3, 0x7f120d71

    invoke-direct {v0, v2, v1, v3}, Lcom/vtosters/lite/SendActivity$ImageIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->SHARE_TO_ALBUM:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    .line 2
    new-instance v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    const/4 v2, 0x1

    const-string v3, "SHARE_TO_DOCS"

    const v4, 0x7f120d72

    invoke-direct {v0, v3, v2, v4}, Lcom/vtosters/lite/SendActivity$ImageIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->SHARE_TO_DOCS:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    .line 3
    new-instance v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    const/4 v3, 0x2

    const-string v4, "SHARE_TO_WALL"

    const v5, 0x7f120d75

    invoke-direct {v0, v4, v3, v5}, Lcom/vtosters/lite/SendActivity$ImageIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->SHARE_TO_WALL:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    .line 4
    new-instance v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    const/4 v4, 0x3

    const-string v5, "SHARE_TO_MESSAGE"

    const v6, 0x7f120d73

    invoke-direct {v0, v5, v4, v6}, Lcom/vtosters/lite/SendActivity$ImageIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->SHARE_TO_MESSAGE:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    .line 5
    sget-object v5, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->SHARE_TO_ALBUM:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->SHARE_TO_DOCS:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->SHARE_TO_WALL:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->SHARE_TO_MESSAGE:Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->$VALUES:[Lcom/vtosters/lite/SendActivity$ImageIntentActions;

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
    iput p3, p0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/SendActivity$ImageIntentActions;
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/SendActivity$ImageIntentActions;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->$VALUES:[Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    invoke-virtual {v0}, [Lcom/vtosters/lite/SendActivity$ImageIntentActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/SendActivity$ImageIntentActions;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/SendActivity$ImageIntentActions;->titleRes:I

    return v0
.end method
