.class final enum Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;
.super Ljava/lang/Enum;
.source "VideoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VideoOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

.field public static final enum ADD:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

.field public static final enum ADD_TO_ALBUM:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

.field public static final enum COPY_LINK:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

.field public static final enum REMOVE:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

.field public static final enum REPORT:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

.field public static final enum DOWNLOAD:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;


# instance fields
.field private final iconResId:I

.field private final id:I

.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    new-instance v7, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const-string v2, "ADD"

    .line 126
    sget v4, Lcom/vk/libvideo/R$c;->add:I

    sget v5, Lcom/vk/libvideo/R$b;->ic_add_24:I

    sget v6, Lcom/vk/libvideo/R$e;->video_add_to_added:I

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->ADD:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const-string v9, "REMOVE"

    .line 127
    sget v11, Lcom/vk/libvideo/R$c;->remove:I

    sget v12, Lcom/vk/libvideo/R$b;->ic_delete_24:I

    sget v13, Lcom/vk/libvideo/R$e;->video_remove_from_added:I

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->REMOVE:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const-string v4, "ADD_TO_ALBUM"

    .line 128
    sget v6, Lcom/vk/libvideo/R$c;->video_album_add:I

    sget v7, Lcom/vk/libvideo/R$b;->ic_list_add_24:I

    sget v8, Lcom/vk/libvideo/R$e;->video_add_to_album:I

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->ADD_TO_ALBUM:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const-string v4, "COPY_LINK"

    .line 129
    sget v6, Lcom/vk/libvideo/R$c;->video_copy_link:I

    sget v7, Lcom/vk/libvideo/R$b;->ic_copy_24:I

    sget v8, Lcom/vk/libvideo/R$e;->copy_link:I

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->COPY_LINK:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const-string v4, "DOWNLOAD"

    .line 130
    sget v6, Lcom/vk/libvideo/R$c;->download_video:I

    sget v7, Lcom/vtosters/lite/R$drawable;->ic_download_24:I

    sget v8, Lcom/vtosters/lite/R$string;->download:I

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->DOWNLOAD:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const-string v4, "REPORT"

    .line 131
    sget v6, Lcom/vk/libvideo/R$c;->video_report:I

    sget v7, Lcom/vk/libvideo/R$b;->ic_report_24:I

    sget v8, Lcom/vk/libvideo/R$e;->report_content:I

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->REPORT:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->$VALUES:[Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->id:I

    iput p4, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->iconResId:I

    iput p5, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->nameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;
    .locals 1

    const-class v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;
    .locals 1

    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->$VALUES:[Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    invoke-virtual {v0}, [Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->id:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->iconResId:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->nameResId:I

    return v0
.end method
