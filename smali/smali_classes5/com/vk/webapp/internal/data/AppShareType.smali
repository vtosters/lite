.class public final enum Lcom/vk/webapp/internal/data/AppShareType;
.super Ljava/lang/Enum;
.source "AppShareType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/internal/data/AppShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/internal/data/AppShareType;

.field public static final enum COPY_LINK:Lcom/vk/webapp/internal/data/AppShareType;

.field public static final enum MESSAGE:Lcom/vk/webapp/internal/data/AppShareType;

.field public static final enum OTHER:Lcom/vk/webapp/internal/data/AppShareType;

.field public static final enum POST:Lcom/vk/webapp/internal/data/AppShareType;

.field public static final enum QR:Lcom/vk/webapp/internal/data/AppShareType;

.field public static final enum STORY:Lcom/vk/webapp/internal/data/AppShareType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/webapp/internal/data/AppShareType;

    new-instance v1, Lcom/vk/webapp/internal/data/AppShareType;

    const/4 v2, 0x0

    const-string v3, "POST"

    const-string v4, "post"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/internal/data/AppShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/internal/data/AppShareType;->POST:Lcom/vk/webapp/internal/data/AppShareType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/internal/data/AppShareType;

    const/4 v2, 0x1

    const-string v3, "STORY"

    const-string v4, "story"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/internal/data/AppShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/internal/data/AppShareType;->STORY:Lcom/vk/webapp/internal/data/AppShareType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/internal/data/AppShareType;

    const/4 v2, 0x2

    const-string v3, "MESSAGE"

    const-string v4, "message"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/internal/data/AppShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/internal/data/AppShareType;->MESSAGE:Lcom/vk/webapp/internal/data/AppShareType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/internal/data/AppShareType;

    const/4 v2, 0x3

    const-string v3, "QR"

    const-string v4, "qr"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/internal/data/AppShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/internal/data/AppShareType;->QR:Lcom/vk/webapp/internal/data/AppShareType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/internal/data/AppShareType;

    const/4 v2, 0x4

    const-string v3, "COPY_LINK"

    const-string v4, "copy_link"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/internal/data/AppShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/internal/data/AppShareType;->COPY_LINK:Lcom/vk/webapp/internal/data/AppShareType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/internal/data/AppShareType;

    const/4 v2, 0x5

    const-string v3, "OTHER"

    const-string v4, "other"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/internal/data/AppShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/internal/data/AppShareType;->OTHER:Lcom/vk/webapp/internal/data/AppShareType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/internal/data/AppShareType;->$VALUES:[Lcom/vk/webapp/internal/data/AppShareType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/webapp/internal/data/AppShareType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/internal/data/AppShareType;
    .locals 1

    const-class v0, Lcom/vk/webapp/internal/data/AppShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/internal/data/AppShareType;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/internal/data/AppShareType;
    .locals 1

    sget-object v0, Lcom/vk/webapp/internal/data/AppShareType;->$VALUES:[Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {v0}, [Lcom/vk/webapp/internal/data/AppShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/internal/data/AppShareType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/internal/data/AppShareType;->value:Ljava/lang/String;

    return-object v0
.end method
