.class public final Lcom/vk/webapp/commands/f;
.super Lcom/vk/webapp/commands/c;
.source "VkUiGetEmailCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/f$a;
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/c;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/api/account/o$a;)Lorg/json/JSONObject;
    .locals 3

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/account/o$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "sign"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/account/o$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppGetEmailResult"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/f;Lcom/vk/api/account/o$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/f;->a(Lcom/vk/api/account/o$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/commands/f;->h()V

    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->f()Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->EMAIL:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-interface {v0, v1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler;->b(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/webapp/commands/f;->h()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_EMAIL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "VKWebAppGetEmailFailed"

    invoke-static/range {v2 .. v7}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lcom/vk/webapp/r/b;->d:Lcom/vk/webapp/r/b$a;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/vk/webapp/r/b$a;->b(Landroid/content/Context;)Lcom/vk/webapp/r/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/webapp/commands/f$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/f$b;-><init>(Lcom/vk/webapp/commands/f;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/view/j/c;->a(Lcom/vk/common/view/j/c$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->a()Lcom/vk/webapp/helpers/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "get_email"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->d()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/account/i;

    iget v2, p0, Lcom/vk/webapp/commands/f;->f:I

    invoke-direct {v1, v2}, Lcom/vk/api/account/i;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/webapp/commands/f$c;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/f$c;-><init>(Lcom/vk/webapp/commands/f;)V

    .line 4
    new-instance v3, Lcom/vk/webapp/commands/f$d;

    invoke-direct {v3, p0}, Lcom/vk/webapp/commands/f$d;-><init>(Lcom/vk/webapp/commands/f;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/webapp/commands/f;->f:I

    .line 4
    invoke-direct {p0}, Lcom/vk/webapp/commands/f;->g()V

    return-void
.end method
