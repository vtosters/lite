.class public final enum Lcom/vk/im/engine/models/conversations/ButtonType;
.super Ljava/lang/Enum;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/ButtonType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/conversations/ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum CALLBACK:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum CAMERA:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum CONTACT:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final Companion:Lcom/vk/im/engine/models/conversations/ButtonType$a;

.field public static final enum GALLERY:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum LINK:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum LOCATION:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum RESET:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum START:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum UNSUPPORTED:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum VKAPP:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum VKPAY:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum WEBVIEW:Lcom/vk/im/engine/models/conversations/ButtonType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/vk/im/engine/models/conversations/ButtonType;

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/4 v2, 0x0

    const-string v3, "TEXT"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/4 v2, 0x1

    const-string v3, "LOCATION"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->LOCATION:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/4 v2, 0x2

    const-string v3, "CAMERA"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->CAMERA:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/4 v2, 0x3

    const-string v3, "CONTACT"

    .line 4
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->CONTACT:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/4 v2, 0x4

    const-string v3, "GALLERY"

    .line 5
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->GALLERY:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/4 v2, 0x5

    const-string v3, "START"

    .line 6
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->START:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/4 v2, 0x6

    const-string v3, "RESET"

    .line 7
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->RESET:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/4 v2, 0x7

    const-string v3, "WEBVIEW"

    .line 8
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->WEBVIEW:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/16 v2, 0x8

    const-string v3, "VKPAY"

    .line 9
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->VKPAY:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/16 v2, 0x9

    const-string v3, "VKAPP"

    .line 10
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->VKAPP:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/16 v2, 0xa

    const-string v3, "LINK"

    .line 11
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->LINK:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/16 v2, 0xb

    const-string v3, "CALLBACK"

    .line 12
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->CALLBACK:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const/16 v2, 0xc

    const-string v3, "UNSUPPORTED"

    const/4 v4, -0x1

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->UNSUPPORTED:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->$VALUES:[Lcom/vk/im/engine/models/conversations/ButtonType;

    new-instance v0, Lcom/vk/im/engine/models/conversations/ButtonType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/ButtonType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->Companion:Lcom/vk/im/engine/models/conversations/ButtonType$a;

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

    iput p3, p0, Lcom/vk/im/engine/models/conversations/ButtonType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ButtonType;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/conversations/ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/conversations/ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/conversations/ButtonType;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->$VALUES:[Lcom/vk/im/engine/models/conversations/ButtonType;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/conversations/ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/conversations/ButtonType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/ButtonType;->id:I

    return v0
.end method
