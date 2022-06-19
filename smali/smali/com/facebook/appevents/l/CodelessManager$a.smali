.class final Lcom/facebook/appevents/l/CodelessManager$a;
.super Ljava/lang/Object;
.source "CodelessManager.java"

# interfaces
.implements Lcom/facebook/appevents/l/ViewIndexingTrigger$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/l/CodelessManager;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/FetchedAppSettings;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/l/CodelessManager$a;->a:Lcom/facebook/internal/FetchedAppSettings;

    iput-object p2, p0, Lcom/facebook/appevents/l/CodelessManager$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/l/CodelessManager$a;->a:Lcom/facebook/internal/FetchedAppSettings;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/facebook/appevents/l/CodelessManager$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/appevents/l/CodelessManager;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
