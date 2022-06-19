.class public final Lcom/vk/permission/RequiredPermissionHelper;
.super Ljava/lang/Object;
.source "RequiredPermissionHelper.kt"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/permission/RequiredPermissionHelper$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/vk/permission/RequiredPermissionHelper$a;


# instance fields
.field private final B:[Ljava/lang/String;

.field private final C:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Z

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/vk/core/fragments/FragmentImpl;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/permission/RequiredPermissionHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/permission/RequiredPermissionHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/permission/RequiredPermissionHelper;->I:Lcom/vk/permission/RequiredPermissionHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/Functions;ZIIII)V
    .locals 0
    .param p11    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Landroid/widget/FrameLayout;",
            "III[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;ZIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p3, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Landroid/widget/FrameLayout;

    iput p4, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:I

    iput p5, p0, Lcom/vk/permission/RequiredPermissionHelper;->f:I

    iput p6, p0, Lcom/vk/permission/RequiredPermissionHelper;->g:I

    iput-object p7, p0, Lcom/vk/permission/RequiredPermissionHelper;->h:[Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/permission/RequiredPermissionHelper;->B:[Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/permission/RequiredPermissionHelper;->C:Lkotlin/jvm/b/Functions;

    iput-boolean p10, p0, Lcom/vk/permission/RequiredPermissionHelper;->D:Z

    iput p11, p0, Lcom/vk/permission/RequiredPermissionHelper;->E:I

    iput p12, p0, Lcom/vk/permission/RequiredPermissionHelper;->F:I

    iput p13, p0, Lcom/vk/permission/RequiredPermissionHelper;->G:I

    iput p14, p0, Lcom/vk/permission/RequiredPermissionHelper;->H:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/permission/RequiredPermissionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->f()V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->a:Z

    if-eqz p1, :cond_2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->b:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget v1, p0, Lcom/vk/permission/RequiredPermissionHelper;->g:I

    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->B:[Ljava/lang/String;

    iget v3, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;I[Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget v1, p0, Lcom/vk/permission/RequiredPermissionHelper;->g:I

    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->B:[Ljava/lang/String;

    iget v3, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/core/fragments/FragmentImpl;I[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->a:Z

    return-void
.end method

.method private final c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->h:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/vk/permission/RequiredPermissionHelper;->f:I

    invoke-virtual {v0, v1}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->c(I)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->a()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/AppSettingsDialog;->G()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/vk/permission/RequiredPermissionHelper;->f:I

    invoke-virtual {v0, v1}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->c(I)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->a()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/AppSettingsDialog;->G()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/permission/RequiredPermissionHelper;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->d()V

    .line 3
    new-instance v1, Lcom/vk/permission/PermissionStubView;

    invoke-direct {v1, v0}, Lcom/vk/permission/PermissionStubView;-><init>(Landroid/content/Context;)V

    .line 4
    iget v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:I

    invoke-virtual {v1, v0}, Lcom/vk/permission/PermissionStubView;->setMessageTextResId(I)V

    .line 5
    iget v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->E:I

    iget v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->F:I

    iget v3, p0, Lcom/vk/permission/RequiredPermissionHelper;->G:I

    iget v4, p0, Lcom/vk/permission/RequiredPermissionHelper;->H:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/vk/permission/PermissionStubView;->a(IIII)V

    .line 6
    new-instance v0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;-><init>(Lcom/vk/permission/RequiredPermissionHelper;)V

    invoke-virtual {v1, v0}, Lcom/vk/permission/PermissionStubView;->setGrantAccessAction(Lkotlin/jvm/b/Functions;)V

    .line 7
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/vk/permission/RequiredPermissionHelper$b;->a:Lcom/vk/permission/RequiredPermissionHelper$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
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

    .line 2
    iget p2, p0, Lcom/vk/permission/RequiredPermissionHelper;->g:I

    if-ne p2, p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->h:[Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/vk/permission/PermissionHelper;->b(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->C:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->g()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->h:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->C:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/permission/RequiredPermissionHelper;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget p2, p0, Lcom/vk/permission/RequiredPermissionHelper;->g:I

    if-ne p2, p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->d()V

    .line 7
    iget-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->C:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x3ebd

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->a:Z

    .line 2
    iget-boolean p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->D:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/permission/RequiredPermissionHelper;->b()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->d()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->g:I

    if-ne v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 3
    invoke-static {p1, p2, p3, v2}, Lpub/devrel/easypermissions/EasyPermissions;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Lcom/vk/core/fragments/FragmentImpl;

    aput-object v2, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
