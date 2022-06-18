.class final enum Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;
.super Ljava/lang/Enum;
.source "MenuButtonNewView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LiveOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

.field public static final enum ADD_TO_MY:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

.field public static final enum BLOCK_NOTIFICATION:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

.field public static final enum COPY:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

.field public static final enum HIDE_FROM_RECOMENDATIONS:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

.field public static final enum HIDE_FROM_STORIES:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

.field public static final enum REMOVE_FROM_MY:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

.field public static final enum REPORT:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

.field public static final enum RESUME_TO_RECOMENDATIONS:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

.field public static final enum SHARE:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

.field public static final enum UNBLOCK_NOTIFICATION:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;


# instance fields
.field private final iconResId:I

.field private final id:I

.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    new-instance v7, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    .line 1
    sget v4, Lcom/vk/libvideo/g;->live_video_repost:I

    sget v5, Lcom/vk/libvideo/e;->ic_share_outline_28:I

    sget v6, Lcom/vk/libvideo/j;->live_video_menu_share:I

    const-string v2, "SHARE"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->SHARE:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    .line 2
    sget v11, Lcom/vk/libvideo/g;->live_video_copy:I

    sget v12, Lcom/vk/libvideo/e;->ic_copy_outline_28:I

    sget v13, Lcom/vk/libvideo/j;->copy_link:I

    const-string v9, "COPY"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->COPY:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    .line 3
    sget v6, Lcom/vk/libvideo/g;->live_video_save_to_my_videos:I

    sget v7, Lcom/vk/libvideo/e;->ic_add_outline_28:I

    sget v8, Lcom/vk/libvideo/j;->video_add_to_added:I

    const-string v4, "ADD_TO_MY"

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->ADD_TO_MY:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    .line 4
    sget v6, Lcom/vk/libvideo/g;->live_video_block_notifications:I

    sget v7, Lcom/vk/libvideo/e;->ic_notifications_outline_28:I

    sget v8, Lcom/vk/libvideo/j;->live_video_menu_block_notifications:I

    const-string v4, "BLOCK_NOTIFICATION"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->BLOCK_NOTIFICATION:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    .line 5
    sget v6, Lcom/vk/libvideo/g;->live_video_unblock_notifications:I

    sget v7, Lcom/vk/libvideo/e;->ic_notifications_outline_28:I

    sget v8, Lcom/vk/libvideo/j;->live_video_menu_unblock_notifications:I

    const-string v4, "UNBLOCK_NOTIFICATION"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->UNBLOCK_NOTIFICATION:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    .line 6
    sget v6, Lcom/vk/libvideo/g;->live_video_hide_from_stories:I

    sget v7, Lcom/vk/libvideo/e;->ic_hide_outline_28:I

    sget v8, Lcom/vk/libvideo/j;->live_hide_from_stories:I

    const-string v4, "HIDE_FROM_STORIES"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->HIDE_FROM_STORIES:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    .line 7
    sget v6, Lcom/vk/libvideo/g;->live_video_remove_ban:I

    sget v7, Lcom/vk/libvideo/e;->ic_cancel_outline_28:I

    sget v8, Lcom/vk/libvideo/j;->live_unhide_from_recommendations:I

    const-string v4, "RESUME_TO_RECOMENDATIONS"

    const/4 v5, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->RESUME_TO_RECOMENDATIONS:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    .line 8
    sget v6, Lcom/vk/libvideo/g;->live_video_add_ban:I

    sget v7, Lcom/vk/libvideo/e;->ic_cancel_outline_28:I

    sget v8, Lcom/vk/libvideo/j;->live_hide_from_recommendations:I

    const-string v4, "HIDE_FROM_RECOMENDATIONS"

    const/4 v5, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->HIDE_FROM_RECOMENDATIONS:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    .line 9
    sget v6, Lcom/vk/libvideo/g;->live_video_report:I

    sget v7, Lcom/vk/libvideo/e;->ic_report_outline_28:I

    sget v8, Lcom/vk/libvideo/j;->report_content:I

    const-string v4, "REPORT"

    const/16 v5, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->REPORT:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    .line 10
    sget v6, Lcom/vk/libvideo/g;->live_video_remove_from_my_videos:I

    sget v7, Lcom/vk/libvideo/e;->ic_delete_outline_28:I

    sget v8, Lcom/vk/libvideo/j;->video_remove_from_added:I

    const-string v4, "REMOVE_FROM_MY"

    const/16 v5, 0x9

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->REMOVE_FROM_MY:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->$VALUES:[Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

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

    iput p3, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->id:I

    iput p4, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->iconResId:I

    iput p5, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->nameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;
    .locals 1

    const-class v0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;
    .locals 1

    sget-object v0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->$VALUES:[Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0}, [Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->iconResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->nameResId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->id:I

    return v0
.end method
