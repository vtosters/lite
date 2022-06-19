.class public abstract Lcom/vk/webapp/commands/c;
.super Ljava/lang/Object;
.source "VkUiBaseCommand.kt"


# instance fields
.field private a:Lio/reactivex/disposables/a;

.field private b:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

.field private c:Lcom/vk/webapp/commands/VkUiPermissionsHandler;

.field private d:Lcom/vk/core/fragments/FragmentImpl;

.field private e:Lcom/vk/webapp/helpers/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/webapp/commands/c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/helpers/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/c;->e:Lcom/vk/webapp/helpers/b;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;Lio/reactivex/disposables/a;Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Lcom/vk/webapp/commands/VkUiPermissionsHandler;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/vk/webapp/commands/c;->a:Lio/reactivex/disposables/a;

    .line 4
    iput-object p3, p0, Lcom/vk/webapp/commands/c;->b:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    .line 5
    iput-object p1, p0, Lcom/vk/webapp/commands/c;->d:Lcom/vk/core/fragments/FragmentImpl;

    .line 6
    iput-object p4, p0, Lcom/vk/webapp/commands/c;->c:Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    return-void
.end method

.method public final a(Lcom/vk/webapp/helpers/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/commands/c;->e:Lcom/vk/webapp/helpers/b;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method protected final b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/c;->b:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/c;->d:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final d()Lio/reactivex/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/c;->a:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method protected final e()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/c;->d:Lcom/vk/core/fragments/FragmentImpl;

    return-object v0
.end method

.method protected final f()Lcom/vk/webapp/commands/VkUiPermissionsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/c;->c:Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    return-object v0
.end method
