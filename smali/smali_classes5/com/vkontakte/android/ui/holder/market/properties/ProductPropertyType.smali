.class public final enum Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;
.super Ljava/lang/Enum;
.source "ProductPropertyItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

.field public static final enum TYPE_COLOR:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

.field public static final enum TYPE_TEXT:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    new-instance v1, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    const/4 v2, 0x0

    const-string v3, "TYPE_TEXT"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;->TYPE_TEXT:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    const/4 v2, 0x1

    const-string v3, "TYPE_COLOR"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;->TYPE_COLOR:Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;->$VALUES:[Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;
    .locals 1

    const-class v0, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;->$VALUES:[Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    invoke-virtual {v0}, [Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    return-object v0
.end method
