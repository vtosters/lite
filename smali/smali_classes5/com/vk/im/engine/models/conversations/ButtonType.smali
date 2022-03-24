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

.field public static final enum CAMERA:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum CONTACT:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final Companion:Lcom/vk/im/engine/models/conversations/ButtonType$a;

.field public static final enum GALLERY:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum LOCATION:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum RESET:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum START:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

.field public static final enum WEBVIEW:Lcom/vk/im/engine/models/conversations/ButtonType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/im/engine/models/conversations/ButtonType;

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v2, "TEXT"

    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v2, "LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->LOCATION:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v2, "CAMERA"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->CAMERA:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v2, "CONTACT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->CONTACT:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v2, "GALLERY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->GALLERY:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v2, "START"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->START:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v2, "RESET"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->RESET:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v2, "WEBVIEW"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/conversations/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/conversations/ButtonType;->WEBVIEW:Lcom/vk/im/engine/models/conversations/ButtonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->$VALUES:[Lcom/vk/im/engine/models/conversations/ButtonType;

    new-instance v0, Lcom/vk/im/engine/models/conversations/ButtonType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/ButtonType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->Companion:Lcom/vk/im/engine/models/conversations/ButtonType$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 95
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
.method public final a()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/vk/im/engine/models/conversations/ButtonType;->id:I

    return v0
.end method
