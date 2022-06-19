.class public final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final b:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final c:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final d:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final e:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final f:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final g:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final h:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final i:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final j:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final k:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final l:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field private static final m:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

.field public static final n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->fave:I

    sget v2, Lcom/vk/libvideo/R7;->ic_favorite_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_fave_add:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->fave:I

    sget v2, Lcom/vk/libvideo/R7;->ic_unfavorite_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_fave_del:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->b:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 4
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->video_go_to_artist:I

    sget v2, Lcom/vk/libvideo/R7;->ic_artist_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_artist_action_to_artist:I

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->c:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 5
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->add:I

    sget v2, Lcom/vk/libvideo/R7;->ic_add_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_add_to_added:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->d:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 6
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->video_album_add:I

    sget v2, Lcom/vk/libvideo/R7;->list_add_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_add_to_album:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->e:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 7
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->attach_link:I

    sget v2, Lcom/vk/libvideo/R7;->ic_attach_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_action_attach:I

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->f:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 8
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->edit:I

    sget v2, Lcom/vk/libvideo/R7;->ic_write_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_edit:I

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->g:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 9
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->video_copy_link:I

    sget v2, Lcom/vk/libvideo/R7;->ic_copy_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->copy_link:I

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->h:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 10
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->share:I

    sget v2, Lcom/vk/libvideo/R7;->ic_share_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_share:I

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->i:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 11
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->video_report:I

    sget v2, Lcom/vk/libvideo/R7;->ic_report_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->report_content:I

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->j:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 12
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->remove_from_album:I

    sget v2, Lcom/vk/libvideo/R7;->ic_delete_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_remove_from_album:I

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->k:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 13
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->remove:I

    sget v2, Lcom/vk/libvideo/R7;->ic_delete_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_remove_from_added:I

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->l:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    .line 14
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    sget v1, Lcom/vk/libvideo/R;->remove_from_community:I

    sget v2, Lcom/vk/libvideo/R7;->ic_delete_outline_28:I

    sget v3, Lcom/vk/libvideo/R11;->video_remove_from_community:I

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->m:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

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
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->d:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final b()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->e:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final c()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->f:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final d()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->h:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final e()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->g:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final f()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->a:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final g()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->b:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final h()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->c:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final i()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->m:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final j()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->k:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final k()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->l:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final l()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->j:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method

.method public final m()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->i:Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    return-object v0
.end method
