.class public final enum Lcom/vk/im/engine/models/attaches/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/attaches/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/attaches/MediaType;

.field public static final enum AUDIO:Lcom/vk/im/engine/models/attaches/MediaType;

.field public static final enum DOC:Lcom/vk/im/engine/models/attaches/MediaType;

.field public static final enum LINK:Lcom/vk/im/engine/models/attaches/MediaType;

.field public static final enum MARKET:Lcom/vk/im/engine/models/attaches/MediaType;

.field public static final enum PHOTO:Lcom/vk/im/engine/models/attaches/MediaType;

.field public static final enum VIDEO:Lcom/vk/im/engine/models/attaches/MediaType;

.field public static final enum WALL:Lcom/vk/im/engine/models/attaches/MediaType;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/im/engine/models/attaches/MediaType;

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    .line 1
    const-class v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v3, 0x0

    const-string v4, "PHOTO"

    const-string v5, "photo"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->PHOTO:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    .line 2
    const-class v2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/4 v3, 0x1

    const-string v4, "VIDEO"

    const-string v5, "video"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->VIDEO:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    .line 3
    const-class v2, Lcom/vk/im/engine/models/attaches/AttachAudio;

    const/4 v3, 0x2

    const-string v4, "AUDIO"

    const-string v5, "audio"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->AUDIO:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    .line 4
    const-class v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    const/4 v3, 0x3

    const-string v4, "DOC"

    const-string v5, "doc"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->DOC:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    .line 5
    const-class v2, Lcom/vk/im/engine/models/attaches/AttachLink;

    const/4 v3, 0x4

    const-string v4, "LINK"

    const-string v5, "share"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->LINK:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    .line 6
    const-class v2, Lcom/vk/im/engine/models/attaches/AttachMarket;

    const/4 v3, 0x5

    const-string v4, "MARKET"

    const-string v5, "market"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->MARKET:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    .line 7
    const-class v2, Lcom/vk/im/engine/models/attaches/AttachWall;

    const/4 v3, 0x6

    const-string v4, "WALL"

    const-string v5, "wall"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->WALL:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/attaches/MediaType;->$VALUES:[Lcom/vk/im/engine/models/attaches/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/MediaType;->alias:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/MediaType;->type:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/MediaType;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/attaches/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/attaches/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/attaches/MediaType;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/attaches/MediaType;->$VALUES:[Lcom/vk/im/engine/models/attaches/MediaType;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/attaches/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/attaches/MediaType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/MediaType;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/MediaType;->type:Ljava/lang/Class;

    return-object v0
.end method
