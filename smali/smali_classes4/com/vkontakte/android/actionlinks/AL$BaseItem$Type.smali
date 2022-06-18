.class public final enum Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;
.super Ljava/lang/Enum;
.source "AL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/actionlinks/AL$BaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

.field public static final enum ACTION_LINK:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

.field public static final enum ACTION_LINK_CARD:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

.field public static final enum ADD:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

.field public static final enum EMPTY:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

.field public static final enum GROUP:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

.field public static final enum HINT:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

.field public static final enum LINK:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

.field public static final enum TIP:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

.field public static final enum USER:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    new-instance v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x0

    const-string v3, "LINK"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->LINK:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x1

    const-string v3, "USER"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->USER:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x2

    const-string v3, "GROUP"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->GROUP:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x3

    const-string v3, "HINT"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->HINT:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x4

    const-string v3, "ADD"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->ADD:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x5

    const-string v3, "TIP"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->TIP:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x6

    const-string v3, "ACTION_LINK"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->ACTION_LINK:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x7

    const-string v3, "ACTION_LINK_CARD"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->ACTION_LINK_CARD:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/16 v2, 0x8

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->EMPTY:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->$VALUES:[Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;
    .locals 1

    const-class v0, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->$VALUES:[Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    invoke-virtual {v0}, [Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    return-object v0
.end method
