.class public final Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;
.super Lcom/vk/webapp/commands/VkUiBaseCommand;
.source "VkUiGetPhoneNumberCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->a:Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/api/a/AccountGetSignedData$a;)Lorg/json/JSONObject;
    .locals 3

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sign"

    .line 66
    invoke-virtual {p1}, Lcom/vk/api/a/AccountGetSignedData$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_number"

    .line 67
    invoke-virtual {p1}, Lcom/vk/api/a/AccountGetSignedData$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppGetPhoneNumberResult"

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;Lcom/vk/api/a/AccountGetSignedData$a;)Lorg/json/JSONObject;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->a(Lcom/vk/api/a/AccountGetSignedData$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->i()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->c()Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->PHONE:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-interface {v0, v1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler;->a(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->i()V

    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->ae:Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;->a(Landroid/content/Context;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$b;-><init>(Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;)V

    check-cast v1, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->e()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "get_phone_number"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final i()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/a/AccountGetPhoneNumber;

    iget v2, p0, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->b:I

    invoke-direct {v1, v2}, Lcom/vk/api/a/AccountGetPhoneNumber;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$c;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$c;-><init>(Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 59
    new-instance v3, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$d;

    invoke-direct {v3, p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$d;-><init>(Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 57
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->b:I

    .line 21
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->h()V

    return-void
.end method
