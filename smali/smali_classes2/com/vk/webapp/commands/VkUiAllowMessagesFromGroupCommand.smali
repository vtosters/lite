.class public final Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;
.super Lcom/vk/webapp/commands/VkUiBaseCommand;
.source "VkUiAllowMessagesFromGroupCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$a;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/i/GroupsIsMessagesAllowed;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/vk/api/i/GroupsIsMessagesAllowed;-><init>(II)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$d;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$d;-><init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;I)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 44
    new-instance p1, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$e;

    invoke-direct {p1, p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$e;-><init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 38
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;Lcom/vtosters/lite/api/models/Group;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a(Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->ae:Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;->a(Landroid/content/Context;Lcom/vtosters/lite/api/models/Group;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;-><init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;Lcom/vtosters/lite/api/models/Group;)V

    check-cast v1, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->g()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->e()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "allow_messages_from_group"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vtosters/lite/api/groups/GroupsGetById;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/api/groups/GroupsGetById;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, p1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    new-instance v1, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$f;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$f;-><init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 54
    new-instance v2, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$g;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$g;-><init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 52
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;Lcom/vtosters/lite/api/models/Group;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b(Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method

.method private final b(Lcom/vtosters/lite/api/models/Group;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/i/GroupsAllowMessages;

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    iget-object v2, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/vk/api/i/GroupsAllowMessages;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {v1, v2, p1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    new-instance v1, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$b;-><init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 87
    new-instance v2, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$c;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$c;-><init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 85
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 6

    .line 93
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v0, "request_id"

    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "VKWebAppAllowMessagesFromGroupResult"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "group_id"

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VKWebAppAllowMessagesFromGroupFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "key"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b:Ljava/lang/String;

    const-string p1, "group_id"

    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "VKWebAppAllowMessagesFromGroupFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
