.class final Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/permission/PermissionFragment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $denyCallback:Lkotlin/jvm/b/Functions2;

.field final synthetic $grantCallback:Lkotlin/jvm/b/Functions;

.field final synthetic $permissions:[Ljava/lang/String;

.field final synthetic $rationaleResId:I

.field final synthetic $rationaleSettingsResId:I


# direct methods
.method constructor <init>([Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$permissions:[Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$grantCallback:Lkotlin/jvm/b/Functions;

    iput-object p3, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$denyCallback:Lkotlin/jvm/b/Functions2;

    iput p4, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$rationaleSettingsResId:I

    iput p5, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$rationaleResId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/permission/PermissionFragment;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/permission/PermissionCallbacks;

    .line 2
    iget-object v1, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$permissions:[Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$grantCallback:Lkotlin/jvm/b/Functions;

    .line 4
    iget-object v3, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$denyCallback:Lkotlin/jvm/b/Functions2;

    .line 5
    iget v4, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$rationaleSettingsResId:I

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/permission/PermissionCallbacks;-><init>([Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;I)V

    .line 7
    iget v1, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$rationaleResId:I

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vk/permission/PermissionFragment;->a(Lcom/vk/permission/PermissionCallbacks;I)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/permission/PermissionFragment;

    invoke-virtual {p0, p1}, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->a(Lcom/vk/permission/PermissionFragment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
