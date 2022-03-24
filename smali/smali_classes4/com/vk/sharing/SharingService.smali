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

    .line 68
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/vk/sharing/SharingService;->setIntentRedelivery(Z)V

    return-void
.end method

.method private a(Lcom/vk/sharing/SharingService$b;)Lcom/vk/sharing/SharingService$a;
    .locals 3

    .line 126
    invoke-static {p1}, Lcom/vk/sharing/SharingService$b;->d(Lcom/vk/sharing/SharingService$b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
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

    .line 132
    :pswitch_0
    new-instance p1, Lcom/vk/sharing/SharingService$d;

    invoke-direct {p1}, Lcom/vk/sharing/SharingService$d;-><init>()V

    return-object p1

    .line 130
    :pswitch_1
    new-instance p1, Lcom/vk/sharing/SharingService$e;

    invoke-direct {p1}, Lcom/vk/sharing/SharingService$e;-><init>()V

    return-object p1

    .line 128
    :pswitch_2
    new-instance p1, Lcom/vk/sharing/SharingService$c;

    invoke-direct {p1}, Lcom/vk/sharing/SharingService$c;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;)Lcom/vk/sharing/SharingService$b;
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    const-string v1, "job_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/vk/sharing/SharingService$b;

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "call"

    .line 102
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "total_targets"

    .line 103
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v3, v2, p1}, Lcom/vk/sharing/SharingService$b;-><init>(Ljava/lang/String;II)V

    .line 106
    iget-object p1, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "job_id"

    .line 107
    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->e(Lcom/vk/sharing/SharingService$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "job_type"

    .line 108
    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->d(Lcom/vk/sharing/SharingService$b;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "job_total"

    .line 109
    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->c(Lcom/vk/sharing/SharingService$b;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "job_current"

    .line 110
    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->b(Lcom/vk/sharing/SharingService$b;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "job_failures"

    .line 111
    invoke-static {v0}, Lcom/vk/sharing/SharingService$b;->a(Lcom/vk/sharing/SharingService$b;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 116
    :cond_0
    new-instance p1, Lcom/vk/sharing/SharingService$b;

    iget-object v3, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    const-string v4, "job_type"

    .line 118
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    const-string v4, "job_total"

    .line 119
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/sharing/SharingService$b;-><init>(Ljava/lang/String;II)V

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-virtual {v0}, Lcom/vk/sharing/SharingService$b;->b()I

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-virtual {p1}, Lcom/vk/sharing/SharingService$b;->c()I

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-virtual {v0}, Lcom/vk/sharing/SharingService$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->c:Lcom/vk/sharing/SharingService$a;

    iget-object v1, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/SharingService$a;->a(Lcom/vk/sharing/SharingService$b;)V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    const-string v0, "job_id"

    .line 148
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const-string v0, "job_current"

    .line 150
    iget-object v1, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-static {v1}, Lcom/vk/sharing/SharingService$b;->b(Lcom/vk/sharing/SharingService$b;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "job_failures"

    iget-object v2, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    .line 151
    invoke-static {v2}, Lcom/vk/sharing/SharingService$b;->a(Lcom/vk/sharing/SharingService$b;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-string v0, "sharing_service"

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/SharingService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/SharingService;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Intent is null"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0, p1}, Lcom/vk/sharing/SharingService;->a(Landroid/content/Intent;)Lcom/vk/sharing/SharingService$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->c:Lcom/vk/sharing/SharingService$a;

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->b:Lcom/vk/sharing/SharingService$b;

    invoke-direct {p0, v0}, Lcom/vk/sharing/SharingService;->a(Lcom/vk/sharing/SharingService$b;)Lcom/vk/sharing/SharingService$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/SharingService;->c:Lcom/vk/sharing/SharingService$a;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/SharingService;->c:Lcom/vk/sharing/SharingService$a;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/SharingService$a;->a(Landroid/content/Intent;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/sharing/SharingService;->a(Z)V

    return-void
.end method
