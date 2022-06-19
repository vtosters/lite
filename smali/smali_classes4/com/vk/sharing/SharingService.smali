.class public final Lcom/vk/sharing/SharingService;
.super Landroid/app/IntentService;
.source "SharingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/SharingService$d;,
        Lcom/vk/sharing/SharingService$e;,
        Lcom/vk/sharing/SharingService$c;,
        Lcom/vk/sharing/SharingService$a;,
        Lcom/vk/sharing/SharingService$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/vk/sharing/SharingService$b;

.field private c:Lcom/vk/sharing/SharingService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Sharing"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method

.method private a(Lcom/vk/sharing/SharingService$b;)Lcom/vk/sharing/SharingService$a;
    .locals 3
    .param p1    # Lcom/vk/sharing/SharingService$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/vk/sharing/SharingService$b;->d(Lcom/vk/sharing/SharingService$b;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    new-instance p1, Lcom/vk/sharing/SharingService$d;

    invoke-direct {p1}, Lcom/vk/sharing/SharingService$d;-><init>()V

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/sharing/SharingService$b;->d(Lcom/vk/sharing/SharingService$b;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance p1, Lcom/vk/sharing/SharingService$e;

    invoke-direct {p1}, Lcom/vk/sharing/SharingService$e;-><init>()V

    return-object p1

    .line 20
    :cond_2
    new-instance p1, Lcom/vk/sharing/SharingService$c;

    invoke-direct {p1}, Lcom/vk/sharing/SharingService$c;-><init>()V

    return-object p1
.end method

.method private a(Landroid/content/Intent;)Lcom/vk/sharing/SharingService$b;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    const-string v1, "job_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "job_total"

    const/4 v4, 0x0

    const-string v5, "job_type"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/sharing/SharingService$b;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "call"

    .line 4
    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "total_targets"

    .line 5
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v6, v4, p1}, Lcom/vk/sharing/SharingService$b;-><init>(Ljava/lang/String;II)V

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->e(Lcom/vk/sharing/SharingService$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->d(Lcom/vk/sharing/SharingService$b;)I

    move-result v1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->c(Lcom/vk/sharing/SharingService$b;)I

    move-result v1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->b(Lcom/vk/sharing/SharingService$b;)I

    move-result v1

    const-string v2, "job_current"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->a(Lcom/vk/sharing/SharingService$b;)I

    move-result v1

    const-string v2, "job_failures"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lcom/vk/sharing/SharingService$b;

    iget-object v1, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/sharing/SharingService$b;-><init>(Ljava/lang/String;II)V

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-virtual {v0}, Lcom/vk/sharing/SharingService$b;->a()I

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-virtual {p1}, Lcom/vk/sharing/SharingService$b;->b()I

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-virtual {v0}, Lcom/vk/sharing/SharingService$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->c:Lcom/vk/sharing/SharingService$a;

    iget-object v1, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/SharingService$a;->a(Lcom/vk/sharing/SharingService$b;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    const-string v0, "job_id"

    .line 27
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->b(Lcom/vk/sharing/SharingService$b;)I

    move-result v0

    const-string v1, "job_current"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    .line 29
    invoke-static {v1}, Lcom/vk/sharing/SharingService$b;->a(Lcom/vk/sharing/SharingService$b;)I

    move-result v1

    const-string v2, "job_failures"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-string v0, "sharing_service"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Intent is null"

    aput-object v1, p1, v0

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/sharing/SharingService;->a(Landroid/content/Intent;)Lcom/vk/sharing/SharingService$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->c:Lcom/vk/sharing/SharingService$a;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-direct {p0, v0}, Lcom/vk/sharing/SharingService;->a(Lcom/vk/sharing/SharingService$b;)Lcom/vk/sharing/SharingService$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/SharingService;->c:Lcom/vk/sharing/SharingService$a;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->c:Lcom/vk/sharing/SharingService$a;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/SharingService$a;->a(Landroid/content/Intent;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/sharing/SharingService;->a(Z)V

    return-void
.end method
