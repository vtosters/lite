.class public final Lpub/devrel/easypermissions/PermissionRequest$b;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lpub/devrel/easypermissions/helper/PermissionHelper;

.field private final b:I

.field private final c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->g:I

    .line 3
    invoke-static {p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 4
    iput p2, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->b:I

    .line 5
    iput-object p3, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/app/Fragment;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->g:I

    .line 13
    invoke-static {p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroid/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 14
    iput p2, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->b:I

    .line 15
    iput-object p3, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->g:I

    .line 8
    invoke-static {p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroidx/fragment/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 9
    iput p2, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->b:I

    .line 10
    iput-object p3, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lpub/devrel/easypermissions/PermissionRequest$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lpub/devrel/easypermissions/PermissionRequest;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpub/devrel/easypermissions/d;->rationale_ask:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->d:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->e:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->f:Ljava/lang/String;

    .line 9
    :cond_2
    new-instance v0, Lpub/devrel/easypermissions/PermissionRequest;

    iget-object v2, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    iget-object v3, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->c:[Ljava/lang/String;

    iget v4, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->b:I

    iget-object v5, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->f:Ljava/lang/String;

    iget v8, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->g:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lpub/devrel/easypermissions/PermissionRequest;-><init>(Lpub/devrel/easypermissions/helper/PermissionHelper;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpub/devrel/easypermissions/PermissionRequest$a;)V

    return-object v0
.end method

.method public b(I)Lpub/devrel/easypermissions/PermissionRequest$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$b;->e:Ljava/lang/String;

    return-object p0
.end method
