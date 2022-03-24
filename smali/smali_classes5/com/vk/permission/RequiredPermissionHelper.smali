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
.field public static final a:Lcom/vk/permission/RequiredPermissionHelper$a;


# instance fields
.field private b:Z

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/vk/core/fragments/FragmentImpl;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/permission/RequiredPermissionHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/permission/RequiredPermissionHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/permission/RequiredPermissionHelper;->a:Lcom/vk/permission/RequiredPermissionHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;ZIIII)V
    .locals 1
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
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;ZIIII)V"
        }
    .end annotation

    const-string v0, "permissionStubContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredPermissionList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPermissionList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p3, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:Landroid/widget/FrameLayout;

    iput p4, p0, Lcom/vk/permission/RequiredPermissionHelper;->f:I

    iput p5, p0, Lcom/vk/permission/RequiredPermissionHelper;->g:I

    iput p6, p0, Lcom/vk/permission/RequiredPermissionHelper;->h:I

    iput-object p7, p0, Lcom/vk/permission/RequiredPermissionHelper;->i:[Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/permission/RequiredPermissionHelper;->j:[Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/permission/RequiredPermissionHelper;->k:Lkotlin/jvm/a/a;

    iput-boolean p10, p0, Lcom/vk/permission/RequiredPermissionHelper;->l:Z

    iput p11, p0, Lcom/vk/permission/RequiredPermissionHelper;->m:I

    iput p12, p0, Lcom/vk/permission/RequiredPermissionHelper;->n:I

    iput p13, p0, Lcom/vk/permission/RequiredPermissionHelper;->o:I

    iput p14, p0, Lcom/vk/permission/RequiredPermissionHelper;->p:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/permission/RequiredPermissionHelper;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/permission/RequiredPermissionHelper;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 147
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->b:Z

    if-eqz p1, :cond_2

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 149
    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Landroid/app/Activity;

    iget v1, p0, Lcom/vk/permission/RequiredPermissionHelper;->h:I

    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->j:[Ljava/lang/String;

    iget v3, p0, Lcom/vk/permission/RequiredPermissionHelper;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;I[Ljava/lang/String;I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_2

    .line 151
    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Lcom/vk/core/fragments/FragmentImpl;

    iget v1, p0, Lcom/vk/permission/RequiredPermissionHelper;->h:I

    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->j:[Ljava/lang/String;

    iget v3, p0, Lcom/vk/permission/RequiredPermissionHelper;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/core/fragments/FragmentImpl;I[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/permission/RequiredPermissionHelper;)[Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/permission/RequiredPermissionHelper;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/permission/RequiredPermissionHelper;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private final b()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/vk/permission/RequiredPermissionHelper;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/vk/permission/RequiredPermissionHelper;->g:I

    return p0
.end method

.method private final c()V
    .locals 6

    .line 115
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->d()V

    .line 117
    new-instance v1, Lcom/vk/permission/PermissionStubView;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vk/permission/PermissionStubView;-><init>(Landroid/content/Context;)V

    .line 118
    iget v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->f:I

    invoke-virtual {v1, v2}, Lcom/vk/permission/PermissionStubView;->setMessageTextResId(I)V

    .line 119
    iget v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->m:I

    iget v3, p0, Lcom/vk/permission/RequiredPermissionHelper;->n:I

    iget v4, p0, Lcom/vk/permission/RequiredPermissionHelper;->o:I

    iget v5, p0, Lcom/vk/permission/RequiredPermissionHelper;->p:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/permission/PermissionStubView;->a(IIII)V

    .line 120
    new-instance v2, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;-><init>(Landroid/app/Activity;Lcom/vk/permission/RequiredPermissionHelper;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v2}, Lcom/vk/permission/PermissionStubView;->setGrantAccessAction(Lkotlin/jvm/a/a;)V

    .line 133
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/vk/permission/RequiredPermissionHelper$b;->a:Lcom/vk/permission/RequiredPermissionHelper$b;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/permission/RequiredPermissionHelper;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method private final e()Landroid/app/Activity;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->i:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->k:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/vk/permission/RequiredPermissionHelper;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x3ebd

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->b:Z

    .line 103
    iget-boolean p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->l:Z

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/vk/permission/RequiredPermissionHelper;->a()V

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->d()V

    :cond_1
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

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget p2, p0, Lcom/vk/permission/RequiredPermissionHelper;->h:I

    if-ne p2, p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->d()V

    .line 95
    iget-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->k:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
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

    .line 81
    iget p2, p0, Lcom/vk/permission/RequiredPermissionHelper;->h:I

    if-ne p2, p1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    sget-object p2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->i:[Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper;->k:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->h:I

    if-ne v0, p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->c:Landroid/app/Activity;

    aput-object v2, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper;->d:Lcom/vk/core/fragments/FragmentImpl;

    aput-object v2, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
