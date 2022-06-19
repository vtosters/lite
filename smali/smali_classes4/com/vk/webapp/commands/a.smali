.class public final Lcom/vk/webapp/commands/a;
.super Lcom/vk/webapp/commands/c;
.source "VkUiAllowMessagesFromGroupCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/a$a;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/c;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->d()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/groups/r;

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->b()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/vk/api/groups/r;-><init>(II)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/vk/webapp/commands/a$d;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/commands/a$d;-><init>(Lcom/vk/webapp/commands/a;I)V

    .line 13
    new-instance p1, Lcom/vk/webapp/commands/a$e;

    invoke-direct {p1, p0}, Lcom/vk/webapp/commands/a$e;-><init>(Lcom/vk/webapp/commands/a;)V

    .line 14
    invoke-virtual {v1, v2, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/group/Group;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->d()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/groups/a;

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    iget-object v2, p0, Lcom/vk/webapp/commands/a;->f:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/vk/api/groups/a;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, p1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/vk/webapp/commands/a$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/a$b;-><init>(Lcom/vk/webapp/commands/a;)V

    .line 19
    new-instance v2, Lcom/vk/webapp/commands/a$c;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/a$c;-><init>(Lcom/vk/webapp/commands/a;)V

    .line 20
    invoke-virtual {p1, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/webapp/commands/a;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/a;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/a;Lcom/vk/dto/group/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/a;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->d()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/groups/i;

    invoke-direct {v1, p1}, Lcom/vk/api/groups/i;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, p1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/webapp/commands/a$f;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/a$f;-><init>(Lcom/vk/webapp/commands/a;)V

    .line 5
    new-instance v2, Lcom/vk/webapp/commands/a$g;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/a$g;-><init>(Lcom/vk/webapp/commands/a;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/dto/group/Group;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/vk/webapp/r/b;->d:Lcom/vk/webapp/r/b$a;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/r/b$a;->a(Landroid/content/Context;Lcom/vk/dto/group/Group;)Lcom/vk/webapp/r/b;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/webapp/commands/a$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/commands/a$h;-><init>(Lcom/vk/webapp/commands/a;Lcom/vk/dto/group/Group;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/view/j/c;->a(Lcom/vk/common/view/j/c$a;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->a()Lcom/vk/webapp/helpers/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "allow_messages_from_group"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Lcom/vk/webapp/helpers/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/webapp/commands/a;Lcom/vk/dto/group/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/a;->b(Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppAllowMessagesFromGroupResult"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "VKWebAppAllowMessagesFromGroupFailed"

    const-string v1, "group_id"

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v4, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v4, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v1, v0, v4}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "key"

    .line 7
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/commands/a;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/a;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v4, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v4, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method
