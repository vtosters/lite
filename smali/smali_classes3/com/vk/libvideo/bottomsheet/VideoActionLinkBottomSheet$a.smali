.class public final Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;
.super Ljava/lang/Object;
.source "VideoActionLinkBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final b:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final c:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field public static final d:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->INSTANCE:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v2, Lcom/vk/libvideo/R;->video_action_link_open:I

    sget v4, Lcom/vk/libvideo/R11;->video_action_link_bottom_sheet_open:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v9, Lcom/vk/libvideo/R;->video_action_link_stat:I

    sget v11, Lcom/vk/libvideo/R11;->video_action_link_bottom_sheet_stat:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->b:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 4
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v2, Lcom/vk/libvideo/R;->video_action_link_remove:I

    sget v4, Lcom/vk/libvideo/R11;->video_action_link_bottom_sheet_remove:I

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->c:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final b()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->b:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final c()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->c:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method
