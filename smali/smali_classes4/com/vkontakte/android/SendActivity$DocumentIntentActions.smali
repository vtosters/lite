.class final enum Lcom/vkontakte/android/SendActivity$DocumentIntentActions;
.super Ljava/lang/Enum;
.source "SendActivity.java"

# interfaces
.implements Lcom/vkontakte/android/SendActivity$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DocumentIntentActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/SendActivity$DocumentIntentActions;",
        ">;",
        "Lcom/vkontakte/android/SendActivity$h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

.field public static final enum SHARE_TO_DOCS:Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

.field public static final enum SHARE_TO_MESSAGE:Lcom/vkontakte/android/SendActivity$DocumentIntentActions;


# instance fields
.field titleRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    const/4 v1, 0x0

    const-string v2, "SHARE_TO_DOCS"

    const v3, 0x7f120d72

    invoke-direct {v0, v2, v1, v3}, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->SHARE_TO_DOCS:Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    .line 2
    new-instance v0, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    const/4 v2, 0x1

    const-string v3, "SHARE_TO_MESSAGE"

    const v4, 0x7f120d73

    invoke-direct {v0, v3, v2, v4}, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->SHARE_TO_MESSAGE:Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    .line 3
    sget-object v3, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->SHARE_TO_DOCS:Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->SHARE_TO_MESSAGE:Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->$VALUES:[Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

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
    iput p3, p0, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/SendActivity$DocumentIntentActions;
    .locals 1

    .line 1
    const-class v0, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/SendActivity$DocumentIntentActions;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->$VALUES:[Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    invoke-virtual {v0}, [Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->titleRes:I

    return v0
.end method
