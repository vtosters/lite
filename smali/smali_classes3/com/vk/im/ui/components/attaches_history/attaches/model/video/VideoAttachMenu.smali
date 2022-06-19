.class public final enum Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;
.super Ljava/lang/Enum;
.source "VideoAttachMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

.field public static final enum ADD:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

.field public static final enum ADD_TO_ALBUM:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

.field public static final enum COPY_LINK:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

.field public static final enum DELETE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

.field public static final enum GO_TO_MSG:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

.field public static final enum SHARE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;


# instance fields
.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    .line 1
    sget v2, Lcom/vk/im/ui/R4;->vkim_history_attaches_video_menu_copy_link:I

    const/4 v3, 0x0

    const-string v4, "COPY_LINK"

    invoke-direct {v1, v4, v3, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->COPY_LINK:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    .line 2
    sget v2, Lcom/vk/im/ui/R4;->vkim_history_attach_open_msg:I

    const/4 v3, 0x1

    const-string v4, "GO_TO_MSG"

    invoke-direct {v1, v4, v3, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->GO_TO_MSG:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    .line 3
    sget v2, Lcom/vk/im/ui/R4;->vkim_history_attaches_video_menu_share:I

    const/4 v3, 0x2

    const-string v4, "SHARE"

    invoke-direct {v1, v4, v3, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->SHARE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    .line 4
    sget v2, Lcom/vk/im/ui/R4;->vkim_history_attaches_video_menu_add:I

    const/4 v3, 0x3

    const-string v4, "ADD"

    invoke-direct {v1, v4, v3, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    .line 5
    sget v2, Lcom/vk/im/ui/R4;->vkim_history_attaches_video_menu_add_to_album:I

    const/4 v3, 0x4

    const-string v4, "ADD_TO_ALBUM"

    invoke-direct {v1, v4, v3, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD_TO_ALBUM:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    .line 6
    sget v2, Lcom/vk/im/ui/R4;->vkim_history_attaches_video_menu_delete:I

    const/4 v3, 0x5

    const-string v4, "DELETE"

    invoke-direct {v1, v4, v3, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->DELETE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->$VALUES:[Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

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

    iput p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->titleId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->$VALUES:[Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->titleId:I

    return v0
.end method
