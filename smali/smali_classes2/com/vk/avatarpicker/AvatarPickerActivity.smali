.class public final Lcom/vk/avatarpicker/AvatarPickerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AvatarPickerActivity.kt"

# interfaces
.implements Lcom/vk/avatarpicker/CropFragment$b;
.implements Lcom/vk/avatarpicker/PhotoGalleryFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;,
        Lcom/vk/avatarpicker/AvatarPickerActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/avatarpicker/AvatarPickerActivity$a;

.field private static final b:I

.field private static final c:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->a:Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    .line 18
    sget v0, Lcom/vk/avatarpicker/R$a;->root_view:I

    sput v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->b:I

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    sget-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->CAMERA:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->GALLERY:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->c:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/avatarpicker/AvatarPickerActivity;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->e()V

    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 146
    sget v1, Lcom/vk/avatarpicker/AvatarPickerActivity;->b:I

    sget-object v2, Lcom/vk/avatarpicker/CropFragment;->a:Lcom/vk/avatarpicker/CropFragment$a;

    invoke-virtual {v2, p1}, Lcom/vk/avatarpicker/CropFragment$a;->a(Landroid/net/Uri;)Lcom/vk/avatarpicker/CropFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->d()I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/avatarpicker/AvatarPickerActivity;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->g()V

    return-void
.end method

.method public static final synthetic b()[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->c:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 16
    sget v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->b:I

    return v0
.end method

.method public static final synthetic c(Lcom/vk/avatarpicker/AvatarPickerActivity;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->f()V

    return-void
.end method

.method private final d()V
    .locals 6

    .line 84
    sget-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->c:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 156
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 84
    invoke-virtual {v5}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v4, p0

    check-cast v4, Lcom/vk/avatarpicker/AvatarPickerActivity;

    .line 85
    invoke-virtual {v4, v2}, Lcom/vk/avatarpicker/AvatarPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 164
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    check-cast v0, [Ljava/lang/String;

    .line 88
    new-instance v1, Landroid/support/v7/app/AlertDialog$a;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 89
    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/avatarpicker/AvatarPickerActivity$b;

    invoke-direct {v2, p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$b;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/vk/avatarpicker/AvatarPickerActivity$c;

    invoke-direct {v1, p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$c;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private final e()V
    .locals 11

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->f()V

    :cond_0
    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Lcom/vk/core/f/CameraUtils;->a(Z)Landroid/support/v4/f/Pair;

    move-result-object v1

    .line 109
    iget-object v2, v1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v3, "requestData.first!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 110
    iget-object v1, v1, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "output"

    .line 112
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    sget-object v4, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 114
    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    .line 115
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->i()[Ljava/lang/String;

    move-result-object v6

    .line 116
    sget v7, Lcom/vk/avatarpicker/R$c;->permissions_intent_photo:I

    .line 117
    sget v8, Lcom/vk/avatarpicker/R$c;->permissions_intent_photo_settings:I

    .line 118
    new-instance v1, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;Landroid/content/Intent;I)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/a/a;

    .line 119
    new-instance v0, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$2;

    invoke-direct {v0, p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$2;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/a/Functions;

    .line 113
    invoke-virtual/range {v4 .. v10}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->setResult(I)V

    .line 126
    invoke-virtual {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->finish()V

    return-void
.end method

.method private final g()V
    .locals 7

    .line 130
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 131
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 132
    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v2

    .line 133
    sget v3, Lcom/vk/avatarpicker/R$c;->permissions_storage:I

    .line 134
    sget v4, Lcom/vk/avatarpicker/R$c;->permissions_storage:I

    .line 135
    new-instance v5, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$1;

    invoke-direct {v5, p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$1;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    check-cast v5, Lkotlin/jvm/a/a;

    .line 140
    new-instance v6, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$2;

    invoke-direct {v6, p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$2;-><init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    check-cast v6, Lkotlin/jvm/a/Functions;

    .line 130
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->f()V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "output"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->finish()V

    return-void
.end method

.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 1

    const-string v0, "mediaStoreEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    const-string v0, "mediaStoreEntry.path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->b(Landroid/net/Uri;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public finish()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, v0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 57
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->c(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 59
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->a(I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    invoke-static {p1}, Lcom/vk/core/f/FileUtils;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "FileUtils.uriFromFile(file)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->overridePendingTransition(II)V

    .line 40
    sget p1, Lcom/vk/avatarpicker/R$b;->activity_image_picker:I

    invoke-virtual {p0, p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    if-nez p1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->d()V

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/vk/avatarpicker/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->e()V

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
