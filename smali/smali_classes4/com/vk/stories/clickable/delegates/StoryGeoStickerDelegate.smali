.class public final Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;
.super Ljava/lang/Object;
.source "StoryGeoStickerDelegate.kt"

# interfaces
.implements Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/permission/RequiredPermissionHelper;

.field private c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field private final f:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

.field private final g:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->e:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p3, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->f:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    iput-object p4, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->g:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->a:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/vk/permission/RequiredPermissionHelper;->I:Lcom/vk/permission/RequiredPermissionHelper$a;

    .line 4
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->d:Landroid/app/Activity;

    .line 5
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v9, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$1;

    invoke-direct {v9, p0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$1;-><init>(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f120ecc

    const v5, 0x7f120ecc

    const/16 v6, 0xe

    const/4 v10, 0x1

    .line 8
    invoke-virtual/range {v0 .. v10}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b:Lcom/vk/permission/RequiredPermissionHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/geo/GeoLocation;Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;
    .locals 4

    .line 20
    sget-object v0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->q:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->k()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->Companion:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle$a;

    invoke-virtual {p2}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle$a;->a()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/geo/GeoLocation;->u1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;->a(Ljava/lang/String;Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;ILjava/lang/Integer;)Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic a(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;Lcom/vk/dto/geo/GeoLocation;Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;ILjava/lang/Object;)Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->a(Lcom/vk/dto/geo/GeoLocation;Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->g:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object p0
.end method

.method private final b(Landroid/location/Location;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;

    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->setCallback(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;)V

    .line 4
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->d:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120ecd

    .line 5
    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 6
    new-instance v1, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$b;

    invoke-direct {v1, v0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$b;-><init>(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    new-instance v1, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$c;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$c;-><init>(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 8
    new-instance v1, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$d;

    invoke-direct {v1, v0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$d;-><init>(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 10
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy4;

    const v1, 0x3f59999a    # 0.85f

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy4;-><init>(F)V

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->h(Z)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/RequiredPermissionHelper;->b()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->d:Landroid/app/Activity;

    .line 3
    new-instance v2, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$askToEnableLocation$1;

    invoke-direct {v2, p0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$askToEnableLocation$1;-><init>(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)V

    .line 4
    new-instance v3, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$askToEnableLocation$2;

    invoke-direct {v3, p0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$askToEnableLocation$2;-><init>(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/location/LocationUtils;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    .line 24
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->g:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    sget-object p2, Lcom/vk/stories/analytics/StoryPublishEvent;->GEO_ACCESS_DECLINE:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-interface {p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->d()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->c()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b(Landroid/location/Location;)V

    return-void
.end method

.method public a(Lcom/vk/dto/geo/GeoLocation;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    .line 9
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->e:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getCurrentStickers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/stickers/ISticker;

    .line 10
    instance-of v3, v2, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;

    if-eqz v3, :cond_1

    .line 11
    move-object v1, v2

    check-cast v1, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;Lcom/vk/dto/geo/GeoLocation;Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;ILjava/lang/Object;)Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;-><init>(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)V

    .line 13
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->e:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->o()Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->a(Lcom/vk/dto/geo/GeoLocation;Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->a(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)V

    .line 15
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->e:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->f:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->p()V

    .line 17
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->g:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->n(Z)V

    .line 18
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->g:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const-string v0, "stories:place_hint_editor"

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate$a;-><init>(Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
