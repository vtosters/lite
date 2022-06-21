.class public final Lcom/vk/avatarpicker/AvatarPickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AvatarPickerActivity.kt"

# interfaces
.implements Lcom/vk/avatarpicker/PhotoGalleryFragment$b;
.implements Lcom/vk/avatarpicker/CropFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;,
        Lcom/vk/avatarpicker/AvatarPickerActivity$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

.field public static final c:Lcom/vk/avatarpicker/AvatarPickerActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->c:Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    .line 1
    sget v0, Lcom/vk/avatarpicker/b;->root_view:I

    sput v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    .line 2
    sget-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->CAMERA:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->GALLERY:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->b:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/avatarpicker/AvatarPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->w1()V

    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/avatarpicker/AvatarPickerActivity;->a:I

    sget-object v2, Lcom/vk/avatarpicker/CropFragment;->h:Lcom/vk/avatarpicker/CropFragment$a;

    invoke-virtual {v2, p1}, Lcom/vk/avatarpicker/CropFragment$a;->a(Landroid/net/Uri;)Lcom/vk/avatarpicker/CropFragment;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "crop"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/avatarpicker/AvatarPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->x1()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/avatarpicker/AvatarPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->y1()V

    return-void
.end method

.method public static final synthetic u1()[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->b:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    return-object v0
.end method

.method public static final synthetic v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->a:I

    return v0
.end method

.method private final w1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->finish()V

    return-void
.end method

.method private final x1()V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->w1()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lb/h/g/m/CameraUtils;->a(Z)Landroidx/core/util/Pair;

    move-result-object v1

    .line 5
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v3, "requestData.first!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lb/h/g/m/FileUtils;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "output"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    sget-object v4, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 9
    invoke-virtual {v4}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v6

    .line 10
    sget v7, Lcom/vk/avatarpicker/d;->permissions_intent_photo:I

    .line 11
    sget v8, Lcom/vk/avatarpicker/d;->permissions_intent_photo_settings:I

    .line 12
    new-instance v9, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;

    invoke-direct {v9, p0, v0, v2}, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;Landroid/content/Intent;I)V

    .line 13
    new-instance v10, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$2;

    invoke-direct {v10, p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$2;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    move-object v5, p0

    .line 14
    invoke-virtual/range {v4 .. v10}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final y1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v4, Lcom/vk/avatarpicker/d;->permissions_storage:I

    .line 4
    new-instance v5, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$1;

    invoke-direct {v5, p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$1;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    .line 5
    new-instance v6, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$2;

    invoke-direct {v6, p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$2;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    move-object v1, p0

    move v3, v4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method

.method private final z1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->b:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v3

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Lcom/vk/avatarpicker/AvatarPickerActivity$b;

    invoke-direct {v2, p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$b;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 13
    new-instance v0, Lcom/vk/avatarpicker/AvatarPickerActivity$c;

    invoke-direct {v0, p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$c;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 15
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(MediaStore.EXTRA_OUTPUT, uri)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->finish()V

    return-void
.end method

.method public a(Lcom/vk/photogallery/dto/GalleryState2;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/photogallery/dto/GalleryState3;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vk/photogallery/dto/GalleryState3;

    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState3;->f()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    const-string v0, "media.entry.path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {p1}, Lb/h/g/m/CameraUtils;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 3
    invoke-static {p1}, Lb/h/g/m/CameraUtils;->a(I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lb/h/g/m/FileUtils;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "FileUtils.uriFromFile(file)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->w1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->w1()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    sget p1, Lcom/vk/avatarpicker/c;->activity_image_picker:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->z1()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/avatarpicker/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->x1()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->y1()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->onBackPressed()V

    return-void
.end method
