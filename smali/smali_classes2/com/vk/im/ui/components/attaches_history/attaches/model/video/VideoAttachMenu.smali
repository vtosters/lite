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

.field public static final enum SHARE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;


# instance fields
.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    const-string v2, "COPY_LINK"

    .line 6
    sget v3, Lcom/vk/im/ui/R$l;->vkim_history_attaches_video_menu_copy_link:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->COPY_LINK:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    const-string v2, "SHARE"

    .line 7
    sget v3, Lcom/vk/im/ui/R$l;->vkim_history_attaches_video_menu_share:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->SHARE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    const-string v2, "ADD"

    .line 8
    sget v3, Lcom/vk/im/ui/R$l;->vkim_history_attaches_video_menu_add:I

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    const-string v2, "ADD_TO_ALBUM"

    .line 9
    sget v3, Lcom/vk/im/ui/R$l;->vkim_history_attaches_video_menu_add_to_album:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD_TO_ALBUM:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    const-string v2, "DELETE"

    .line 10
    sget v3, Lcom/vk/im/ui/R$l;->vkim_history_attaches_video_menu_delete:I

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->DELETE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->$VALUES:[Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
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

    .line 5
    iget v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->titleId:I

    return v0
.end method
