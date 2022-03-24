.class public final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;
.super Ljava/lang/Object;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:[Ljava/lang/String;


# instance fields
.field private final c:[Ljava/lang/String;

.field private d:Lcom/vk/permission/RequiredPermissionHelper;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lcom/vk/attachpicker/SelectionContext;

.field private final i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$a;

    const-string v0, "android.permission.CAMERA"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    .line 48
    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c:[Ljava/lang/String;

    const/16 p1, 0xa

    .line 54
    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:I

    .line 57
    new-instance p1, Lcom/vk/attachpicker/SelectionContext;

    invoke-direct {p1}, Lcom/vk/attachpicker/SelectionContext;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->h:Lcom/vk/attachpicker/SelectionContext;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e:I

    return-void
.end method

.method private final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->k_(Z)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->k_(Z)V

    .line 262
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->j_(Z)V

    .line 263
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:I

    return p0
.end method

.method private final b(Z)V
    .locals 9

    .line 271
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 272
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->bd()Landroid/app/Activity;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->j:[Ljava/lang/String;

    .line 276
    new-instance v3, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeMedia$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeMedia$1;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;Z)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/a/a;

    const v3, 0x7f110796

    const v4, 0x7f110797

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 271
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e:I

    return p0
.end method

.method private final i()Z
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->bd()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->b(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->a(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 120
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->b(I)Z

    move-result p2

    .line 121
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->a(I)Ljava/io/File;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$b;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$b;

    check-cast v2, Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {v1, v0, v2}, Lcom/vk/core/f/CameraUtils;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    if-eqz p2, :cond_2

    .line 124
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/attachpicker/SelectionContext;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    const-string p3, "selection"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->a(Landroid/content/Intent;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    return-void

    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "attachment"

    .line 135
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 136
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "photoVk"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :pswitch_1
    const-string p1, "file"

    .line 140
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "file"

    .line 141
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "photoDevice"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    if-eqz p3, :cond_5

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->a(Landroid/content/Intent;)V

    return-void

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    .line 195
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "takePhoto"

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "currAtt"

    .line 63
    iget v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->f:I

    const-string v1, "maxAtt"

    .line 64
    iget v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:I

    .line 67
    :cond_1
    sget-object v1, Lcom/vk/permission/RequiredPermissionHelper;->a:Lcom/vk/permission/RequiredPermissionHelper$a;

    .line 68
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->bd()Landroid/app/Activity;

    move-result-object v2

    .line 69
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    .line 70
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->a()Landroid/widget/FrameLayout;

    move-result-object v4

    const v5, 0x7f11085e

    const v6, 0x7f11085e

    const/16 v7, 0x10

    .line 74
    iget-object v8, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c:[Ljava/lang/String;

    .line 75
    iget-object v9, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c:[Ljava/lang/String;

    .line 76
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onStart$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onStart$2;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/a/a;

    const/4 v11, 0x1

    .line 67
    invoke-virtual/range {v1 .. v11}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d:Lcom/vk/permission/RequiredPermissionHelper;

    .line 80
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c()Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    iget v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:I

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/SelectionContext;->b(I)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c()Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$c;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    check-cast v1, Lcom/vk/attachpicker/SelectionContext$a;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/attachpicker/SelectionContext$a;)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c()Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    check-cast v1, Lcom/vk/attachpicker/SelectionContext$c;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/attachpicker/SelectionContext$c;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b(Z)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/mediastore/system/AlbumEntry;I)V
    .locals 2

    const-string v0, "albumEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/vk/mediastore/system/AlbumEntry;->a()I

    move-result v0

    const/16 v1, -0x66

    if-eq v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-virtual {p1}, Lcom/vk/mediastore/system/AlbumEntry;->f()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "albumEntry.bucketImages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->a(Ljava/util/List;Z)V

    .line 185
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->q_(I)V

    .line 186
    iput p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e:I

    goto :goto_1

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    iget p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e:I

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->q_(I)V

    .line 181
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    new-instance p2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onAlbumClicked$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onAlbumClicked$1;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    check-cast p2, Lkotlin/jvm/a/a;

    const-wide/16 v0, 0xc8

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->a(Lkotlin/jvm/a/a;J)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b(Z)V

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

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 200
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Z)V

    return-void
.end method

.method public c()Lcom/vk/attachpicker/SelectionContext;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->h:Lcom/vk/attachpicker/SelectionContext;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 104
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/f;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(ILjava/util/List;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/permission/RequiredPermissionHelper;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->a()Landroid/content/Intent;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->h()V

    .line 165
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    const-string v2, "selection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 6

    .line 210
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1}, Lcom/vk/attachpicker/AlbumNameHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    move-object v5, v1

    check-cast v5, Lcom/vk/mediastore/system/MediaStoreController$a;

    const-wide/16 v3, 0x0

    const/16 v1, 0x6f

    invoke-virtual/range {v0 .. v5}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;JLcom/vk/mediastore/system/MediaStoreController$a;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->f()V

    .line 248
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->i:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->b()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
