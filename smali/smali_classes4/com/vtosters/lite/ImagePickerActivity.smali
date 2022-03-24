.class public Lcom/vtosters/lite/ImagePickerActivity;
.super Landroid/app/Activity;
.source "ImagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ImagePickerActivity$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vtosters/lite/activities/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/vtosters/lite/ImagePickerActivity;->a:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/vtosters/lite/ImagePickerActivity;->b:Lcom/vtosters/lite/activities/LogoutReceiver;

    return-void
.end method

.method public static a()Lcom/vtosters/lite/ImagePickerActivity$a;
    .locals 1

    .line 53
    new-instance v0, Lcom/vtosters/lite/ImagePickerActivity$a;

    invoke-direct {v0}, Lcom/vtosters/lite/ImagePickerActivity$a;-><init>()V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "option"

    .line 267
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 269
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ImagePickerActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/ImagePickerActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ImagePickerActivity;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ImagePickerActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 215
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 217
    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->i()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vtosters/lite/ImagePickerActivity$3;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/ImagePickerActivity$3;-><init>(Lcom/vtosters/lite/ImagePickerActivity;)V

    new-instance v6, Lcom/vtosters/lite/ImagePickerActivity$4;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/ImagePickerActivity$4;-><init>(Lcom/vtosters/lite/ImagePickerActivity;)V

    const v3, 0x7f110854

    const v4, 0x7f110855

    move-object v1, p0

    .line 215
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ImagePickerActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/ImagePickerActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "limit"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "selection_limit"

    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const-string v1, "single_mode"

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "no_thumbs"

    const/4 v3, 0x0

    .line 247
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "no_thumbs"

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    :cond_1
    iget-boolean v1, p0, Lcom/vtosters/lite/ImagePickerActivity;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "force_thumb"

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x32

    .line 253
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ImagePickerActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/ImagePickerActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "select"

    const/4 v2, 0x1

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "need_system"

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v3, Lcom/vtosters/lite/fragments/PhotosFragment;

    invoke-direct {v1, v3, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 261
    invoke-virtual {v1, v2}, Lcom/vk/navigation/Navigator;->b(Z)Lcom/vk/navigation/Navigator;

    move-result-object v0

    const/16 v1, 0x33

    .line 262
    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public finish()V
    .locals 1

    .line 335
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/ImagePickerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    const/16 p2, 0x32

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    const-string v2, "result_attachments"

    .line 274
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "result_attachments"

    .line 275
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "result_files"

    .line 278
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "result_video_flags"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "result_files"

    .line 279
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "result_video_flags"

    .line 280
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    const/4 v5, 0x0

    .line 281
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 283
    aget-boolean v7, v2, v5

    if-nez v7, :cond_0

    .line 284
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 290
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const-string v4, "file"

    .line 293
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, "files"

    .line 295
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 297
    :goto_1
    iget-boolean v0, p0, Lcom/vtosters/lite/ImagePickerActivity;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "cropLeft"

    const-string v3, "cropLeft"

    const/4 v4, 0x0

    .line 298
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "cropTop"

    const-string v3, "cropTop"

    .line 299
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "cropRight"

    const-string v3, "cropRight"

    .line 300
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "cropBottom"

    const-string v3, "cropBottom"

    .line 301
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 303
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 304
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->finish()V

    .line 306
    :cond_4
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 310
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/vk/core/f/CameraUtils;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 311
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/vk/attachpicker/PhotoEditorActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "file"

    .line 312
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "force_thumb"

    .line 313
    iget-boolean v3, p0, Lcom/vtosters/lite/ImagePickerActivity;->a:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0, v2, p2}, Lcom/vtosters/lite/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->finish()V

    :cond_6
    :goto_2
    const/16 p2, 0x33

    if-ne p1, p2, :cond_8

    const-string p1, "photo"

    .line 320
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    .line 321
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "attachment"

    .line 322
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    invoke-virtual {p0, v1, p2}, Lcom/vtosters/lite/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 324
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->finish()V

    goto :goto_3

    .line 327
    :cond_7
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ImagePickerActivity;->setResult(I)V

    .line 328
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->finish()V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 139
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ImagePickerActivity;->b:Lcom/vtosters/lite/activities/LogoutReceiver;

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/ImagePickerActivity;->overridePendingTransition(II)V

    if-eqz p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "force_thumb"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/ImagePickerActivity;->a:Z

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "g"

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "c"

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "allow_album"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "a"

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    invoke-direct {p0}, Lcom/vtosters/lite/ImagePickerActivity;->d()V

    goto :goto_0

    .line 170
    :pswitch_1
    invoke-direct {p0}, Lcom/vtosters/lite/ImagePickerActivity;->c()V

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-direct {p0}, Lcom/vtosters/lite/ImagePickerActivity;->b()V

    .line 177
    :goto_0
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1100ae

    .line 178
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/vtosters/lite/ImagePickerActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/ImagePickerActivity$2;-><init>(Lcom/vtosters/lite/ImagePickerActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ImagePickerActivity$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ImagePickerActivity$1;-><init>(Lcom/vtosters/lite/ImagePickerActivity;)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vtosters/lite/ImagePickerActivity;->b:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 210
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
