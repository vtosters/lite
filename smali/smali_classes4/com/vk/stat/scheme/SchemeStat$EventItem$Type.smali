.class public final enum Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
.super Ljava/lang/Enum;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/scheme/SchemeStat$EventItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

.field public static final enum ARTICLE:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "article"
    .end annotation
.end field

.field public static final enum BROWSER:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "browser"
    .end annotation
.end field

.field public static final enum EXTERNAL_APP:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "external_app"
    .end annotation
.end field

.field public static final enum GAME:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "game"
    .end annotation
.end field

.field public static final enum GROUP:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "group"
    .end annotation
.end field

.field public static final enum MARKET_ITEM:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "market_item"
    .end annotation
.end field

.field public static final enum MARKET_ITEM_ALBUM:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "market_item_album"
    .end annotation
.end field

.field public static final enum MARKET_ORDER_ITEM:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "market_order_item"
    .end annotation
.end field

.field public static final enum MINI_APP:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "mini_app"
    .end annotation
.end field

.field public static final enum MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "music"
    .end annotation
.end field

.field public static final enum NARRATIVE:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "narrative"
    .end annotation
.end field

.field public static final enum PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "photo"
    .end annotation
.end field

.field public static final enum POST:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "post"
    .end annotation
.end field

.field public static final enum STORY:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "story"
    .end annotation
.end field

.field public static final enum SUPERAPP_WIDGET:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "superapp_widget"
    .end annotation
.end field

.field public static final enum USER:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "user"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "video"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x0

    const-string v3, "ARTICLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->ARTICLE:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x1

    const-string v3, "BROWSER"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->BROWSER:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x2

    const-string v3, "EXTERNAL_APP"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->EXTERNAL_APP:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x3

    const-string v3, "GAME"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->GAME:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x4

    const-string v3, "GROUP"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->GROUP:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x5

    const-string v3, "PHOTO"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x6

    const-string v3, "POST"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->POST:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x7

    const-string v3, "STORY"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->STORY:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/16 v2, 0x8

    const-string v3, "SUPERAPP_WIDGET"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->SUPERAPP_WIDGET:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/16 v2, 0x9

    const-string v3, "NARRATIVE"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->NARRATIVE:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/16 v2, 0xa

    const-string v3, "MARKET_ITEM"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MARKET_ITEM:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/16 v2, 0xb

    const-string v3, "MARKET_ITEM_ALBUM"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MARKET_ITEM_ALBUM:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/16 v2, 0xc

    const-string v3, "MARKET_ORDER_ITEM"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MARKET_ORDER_ITEM:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/16 v2, 0xd

    const-string v3, "MINI_APP"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MINI_APP:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/16 v2, 0xe

    const-string v3, "MUSIC"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const-string v2, "VIDEO"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const-string v2, "USER"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->USER:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .locals 1

    const-class v0, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;
    .locals 1

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    invoke-virtual {v0}, [Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    return-object v0
.end method
