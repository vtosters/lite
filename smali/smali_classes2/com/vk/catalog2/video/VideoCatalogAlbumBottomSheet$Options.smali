.class final enum Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;
.super Ljava/lang/Enum;
.source "VideoCatalogAlbumBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

.field public static final enum EDIT:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

.field public static final enum REMOVE:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;


# instance fields
.field private final iconResId:I

.field private final id:I

.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    new-instance v7, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    .line 1
    sget v4, Lcom/vk/libvideo/R;->edit:I

    sget v5, Lcom/vk/libvideo/R7;->ic_write_outline_28:I

    sget v6, Lcom/vk/libvideo/R11;->video_album_edit:I

    const-string v2, "EDIT"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->EDIT:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    .line 2
    sget v11, Lcom/vk/libvideo/R;->remove:I

    sget v12, Lcom/vk/libvideo/R7;->ic_delete_outline_28:I

    sget v13, Lcom/vk/libvideo/R11;->video_album_remove:I

    const-string v9, "REMOVE"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->REMOVE:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->$VALUES:[Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->id:I

    iput p4, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->iconResId:I

    iput p5, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->nameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;
    .locals 1

    const-class v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;
    .locals 1

    sget-object v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->$VALUES:[Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    invoke-virtual {v0}, [Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->iconResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->nameResId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->id:I

    return v0
.end method
