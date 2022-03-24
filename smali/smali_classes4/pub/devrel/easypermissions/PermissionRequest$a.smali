.class public final Lpub/devrel/easypermissions/PermissionRequest$a;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->g:I

    .line 138
    invoke-static {p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 139
    iput p2, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->b:I

    .line 140
    iput-object p3, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/app/Fragment;I[Ljava/lang/String;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->g:I

    .line 158
    invoke-static {p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroid/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 159
    iput p2, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->b:I

    .line 160
    iput-object p3, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/support/v4/app/Fragment;I[Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->g:I

    .line 148
    invoke-static {p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroid/support/v4/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 149
    iput p2, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->b:I

    .line 150
    iput-object p3, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lpub/devrel/easypermissions/PermissionRequest$a;
    .locals 1

    .line 206
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$a;
    .locals 0

    .line 176
    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lpub/devrel/easypermissions/PermissionRequest;
    .locals 10

    .line 250
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpub/devrel/easypermissions/R$a;->rationale_ask:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->d:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->e:Ljava/lang/String;

    .line 256
    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->f:Ljava/lang/String;

    .line 260
    :cond_2
    new-instance v0, Lpub/devrel/easypermissions/PermissionRequest;

    iget-object v2, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    iget-object v3, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->c:[Ljava/lang/String;

    iget v4, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->b:I

    iget-object v5, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->f:Ljava/lang/String;

    iget v8, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->g:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lpub/devrel/easypermissions/PermissionRequest;-><init>(Lpub/devrel/easypermissions/helper/PermissionHelper;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpub/devrel/easypermissions/PermissionRequest$1;)V

    return-object v0
.end method

.method public b(I)Lpub/devrel/easypermissions/PermissionRequest$a;
    .locals 1

    .line 226
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$a;->f:Ljava/lang/String;

    return-object p0
.end method
