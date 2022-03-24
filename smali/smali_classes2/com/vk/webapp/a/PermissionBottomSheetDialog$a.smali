.class public final Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "PermissionBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/a/PermissionBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;
    .locals 2

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_icon"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg_title"

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_subtitle"

    .line 56
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/vk/webapp/a/PermissionBottomSheetDialog;

    invoke-direct {p1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;-><init>()V

    .line 59
    invoke-virtual {p1, v0}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->g(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;

    const v1, 0x7f110d11

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_permissions_phone_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110d10

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026rmissions_phone_subtitle)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0804ff

    .line 65
    invoke-virtual {v0, v2, v1, p1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vtosters/lite/api/models/Group;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_photo"

    .line 86
    iget-object v2, p2, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_title"

    const v2, 0x7f110d09

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_subtitle"

    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const p2, 0x7f110d08

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/vk/webapp/a/PermissionBottomSheetDialog;

    invoke-direct {p1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;-><init>()V

    .line 92
    invoke-virtual {p1, v0}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->g(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;

    const v1, 0x7f110d0f

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ps_permissions_geo_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110d0e

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026permissions_geo_subtitle)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08050b

    .line 70
    invoke-virtual {v0, v2, v1, p1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;

    const v1, 0x7f110d0d

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_permissions_email_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110d0c

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026rmissions_email_subtitle)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0803ee

    .line 75
    invoke-virtual {v0, v2, v1, p1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;

    const v1, 0x7f110d0b

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026llow_notifications_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110d0a

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026w_notifications_subtitle)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0804d1

    .line 80
    invoke-virtual {v0, v2, v1, p1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method
