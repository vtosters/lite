.class public final Lcom/vk/webapp/r/PermissionBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "PermissionBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/r/PermissionBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/r/PermissionBottomSheetDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_icon"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg_title"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_subtitle"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/vk/webapp/r/PermissionBottomSheetDialog;

    invoke-direct {p1}, Lcom/vk/webapp/r/PermissionBottomSheetDialog;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;
    .locals 2

    const v0, 0x7f1210db

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026llow_notifications_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1210da

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026w_notifications_subtitle)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08067a

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/vk/webapp/r/PermissionBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/group/Group;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;
    .locals 3

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    const-string v2, "arg_photo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1210d9

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object p2, p2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f1210d8

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg_subtitle"

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/vk/webapp/r/PermissionBottomSheetDialog;

    invoke-direct {p1}, Lcom/vk/webapp/r/PermissionBottomSheetDialog;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;
    .locals 2

    const v0, 0x7f1210dd

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_permissions_email_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1210dc

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026rmissions_email_subtitle)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08056b

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/vk/webapp/r/PermissionBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;
    .locals 2

    const v0, 0x7f1210df

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ps_permissions_geo_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1210de

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026permissions_geo_subtitle)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806c4

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/vk/webapp/r/PermissionBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;
    .locals 2

    const v0, 0x7f1210e3

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_permissions_phone_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1210e2

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026rmissions_phone_subtitle)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806b2

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/vk/webapp/r/PermissionBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;
    .locals 2

    const v0, 0x7f120a3f

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026to_call_permission_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120a3e

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026call_permission_subtitle)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806b2

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/vk/webapp/r/PermissionBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method
