.class public final enum Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;
.super Ljava/lang/Enum;
.source "ItemSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

.field public static final enum LINK:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

.field public static final enum USER:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    new-instance v1, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    const/4 v2, 0x0

    const-string v3, "USER"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;->USER:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    const/4 v2, 0x1

    const-string v3, "LINK"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;->LINK:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;->$VALUES:[Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;
    .locals 1

    const-class v0, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;->$VALUES:[Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    invoke-virtual {v0}, [Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;

    return-object v0
.end method
