.class public final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;
.super Ljava/lang/Object;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$a;
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Lcom/vk/permission/RequiredPermissionHelper;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lcom/vk/attachpicker/SelectionContext;

.field private final g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    .line 2
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a:[Ljava/lang/String;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e:I

    .line 4
    new-instance p1, Lcom/vk/attachpicker/SelectionContext;

    invoke-direct {p1}, Lcom/vk/attachpicker/SelectionContext;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->f:Lcom/vk/attachpicker/SelectionContext;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c:I

    return-void
.end method

.method private final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->n0(Z)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->n0(Z)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->s0(Z)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->k0(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    return-object p0
.end method

.method private final e()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->h:[Ljava/lang/String;

    .line 4
    new-instance v5, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakePhoto$1;

    invoke-direct {v5, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakePhoto$1;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    const v3, 0x7f120921

    const v4, 0x7f120922

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Z

    return-void
.end method

.method private final f()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->h:[Ljava/lang/String;

    .line 4
    new-instance v5, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeVideo$1;

    invoke-direct {v5, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakeVideo$1;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    const v3, 0x7f120923

    const v4, 0x7f120924

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Z

    return-void
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->t()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->t()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->d()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c()V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    const-string v2, "selection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->f()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->m0(I)V

    return-void
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

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "takePhoto"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d:I

    const-string v2, "currAtt"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d:I

    .line 5
    iget v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e:I

    const-string v2, "maxAtt"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e:I

    .line 6
    :cond_1
    sget-object v1, Lcom/vk/permission/RequiredPermissionHelper;->I:Lcom/vk/permission/RequiredPermissionHelper$a;

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    if-eqz p1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    .line 9
    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->m4()Landroid/widget/FrameLayout;

    move-result-object v4

    const v5, 0x7f120a22

    const v6, 0x7f120a22

    const/16 v7, 0x10

    .line 10
    iget-object v9, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a:[Ljava/lang/String;

    .line 11
    new-instance v10, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onStart$2;

    invoke-direct {v10, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onStart$2;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    const/4 v11, 0x1

    move-object v8, v9

    .line 12
    invoke-virtual/range {v1 .. v11}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b:Lcom/vk/permission/RequiredPermissionHelper;

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->t()Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    iget v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e:I

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/SelectionContext;->a(I)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->t()Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$c;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/attachpicker/SelectionContext$a;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->t()Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/attachpicker/SelectionContext$c;)V

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e()V

    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/mediastore/system/AlbumEntry;I)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/vk/mediastore/system/AlbumEntry;->b()I

    move-result v0

    const/16 v1, -0x66

    if-eq v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-virtual {p1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "albumEntry.bucketImages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->d(Ljava/util/List;Z)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->g0(I)V

    .line 23
    iput p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c:I

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    iget p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c:I

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->g0(I)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    new-instance p2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onAlbumClicked$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$onAlbumClicked$1;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    const-wide/16 v0, 0xc8

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->a(Lkotlin/jvm/b/Functions;J)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e()V

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

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->t()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->o4()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->j()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1}, Lcom/vk/attachpicker/AlbumNameHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;

    invoke-direct {v5, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;JLcom/vk/mediastore/system/MediaStoreController$f;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lb/h/g/m/CameraUtils;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Lb/h/g/m/CameraUtils;->c(I)Z

    move-result p2

    .line 4
    invoke-static {p1}, Lb/h/g/m/CameraUtils;->a(I)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$b;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$b;

    invoke-static {v1, v0, v2}, Lb/h/g/m/CameraUtils;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/attachpicker/SelectionContext;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    const-string p3, "selection"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->a(Landroid/content/Intent;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    return-void

    :cond_3
    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    const/16 p2, 0xb

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "attachment"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "photoVk"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :cond_5
    const-string p1, "file"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "photoDevice"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    if-eqz p3, :cond_7

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->a(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b(ILjava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/permission/RequiredPermissionHelper;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Z)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public t()Lcom/vk/attachpicker/SelectionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->f:Lcom/vk/attachpicker/SelectionContext;

    return-object v0
.end method
