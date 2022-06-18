.class final enum Lcom/vtosters/lite/SendActivity$AudioIntentActions;
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
    name = "AudioIntentActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/SendActivity$AudioIntentActions;",
        ">;",
        "Lcom/vtosters/lite/SendActivity$h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/SendActivity$AudioIntentActions;

.field public static final enum SHARE_TO_MESSAGE:Lcom/vtosters/lite/SendActivity$AudioIntentActions;

.field public static final enum SHARE_TO_WALL:Lcom/vtosters/lite/SendActivity$AudioIntentActions;


# instance fields
.field private titleRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    const/4 v1, 0x0

    const-string v2, "SHARE_TO_WALL"

    const v3, 0x7f120d75

    invoke-direct {v0, v2, v1, v3}, Lcom/vtosters/lite/SendActivity$AudioIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/SendActivity$AudioIntentActions;->SHARE_TO_WALL:Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    .line 2
    new-instance v0, Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    const/4 v2, 0x1

    const-string v3, "SHARE_TO_MESSAGE"

    const v4, 0x7f120d73

    invoke-direct {v0, v3, v2, v4}, Lcom/vtosters/lite/SendActivity$AudioIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/SendActivity$AudioIntentActions;->SHARE_TO_MESSAGE:Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    .line 3
    sget-object v3, Lcom/vtosters/lite/SendActivity$AudioIntentActions;->SHARE_TO_WALL:Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vtosters/lite/SendActivity$AudioIntentActions;->SHARE_TO_MESSAGE:Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/SendActivity$AudioIntentActions;->$VALUES:[Lcom/vtosters/lite/SendActivity$AudioIntentActions;

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
    iput p3, p0, Lcom/vtosters/lite/SendActivity$AudioIntentActions;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/SendActivity$AudioIntentActions;
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/SendActivity$AudioIntentActions;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/SendActivity$AudioIntentActions;->$VALUES:[Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    invoke-virtual {v0}, [Lcom/vtosters/lite/SendActivity$AudioIntentActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/SendActivity$AudioIntentActions;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/SendActivity$AudioIntentActions;->titleRes:I

    return v0
.end method
