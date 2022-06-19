.class public Lcom/my/tracker/campaign/CampaignService;
.super Landroid/app/IntentService;
.source "CampaignService.java"


# static fields
.field private static volatile a:Lcom/my/tracker/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MyTrackerCampaignService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/my/tracker/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/my/tracker/campaign/CampaignService;->a:Lcom/my/tracker/c;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, "CampaignService created"

    .line 1
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "CampaignService destroyed"

    .line 1
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "referrer"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/my/tracker/campaign/CampaignService;->a:Lcom/my/tracker/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/my/tracker/c;->r()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance v2, Lcom/my/tracker/async/commands/m;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/my/tracker/async/commands/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 6
    invoke-interface {v2}, Lcom/my/tracker/async/commands/c;->c()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error executing track referrer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
