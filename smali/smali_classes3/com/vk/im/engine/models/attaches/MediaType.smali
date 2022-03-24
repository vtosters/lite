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

    const-string v2, "PHOTO"

    const-string v3, "photo"

    .line 4
    const-class v4, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->PHOTO:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    const-string v2, "VIDEO"

    const-string v3, "video"

    .line 5
    const-class v4, Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->VIDEO:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    const-string v2, "AUDIO"

    const-string v3, "audio"

    .line 6
    const-class v4, Lcom/vk/im/engine/models/attaches/AttachAudio;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->AUDIO:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    const-string v2, "DOC"

    const-string v3, "doc"

    .line 7
    const-class v4, Lcom/vk/im/engine/models/attaches/AttachDoc;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->DOC:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    const-string v2, "LINK"

    const-string v3, "share"

    .line 8
    const-class v4, Lcom/vk/im/engine/models/attaches/AttachLink;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->LINK:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    const-string v2, "MARKET"

    const-string v3, "market"

    .line 9
    const-class v4, Lcom/vk/im/engine/models/attaches/AttachMarket;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->MARKET:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/im/engine/models/attaches/MediaType;

    const-string v2, "WALL"

    const-string v3, "wall"

    .line 10
    const-class v4, Lcom/vk/im/engine/models/attaches/AttachWall;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/engine/models/attaches/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/MediaType;->WALL:Lcom/vk/im/engine/models/attaches/MediaType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/im/engine/models/attaches/MediaType;->$VALUES:[Lcom/vk/im/engine/models/attaches/MediaType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1
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

    const-string v0, "alias"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
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

    .line 3
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

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/MediaType;->type:Ljava/lang/Class;

    return-object v0
.end method
