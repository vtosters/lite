.class public Lcom/facebook/internal/CustomTab;
.super Ljava/lang/Object;
.source "CustomTab.java"


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 40
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    :cond_0
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Lcom/facebook/FacebookSdk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/Utility;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/CustomTab;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 49
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$a;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$a;-><init>()V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$a;->a()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 50
    iget-object v1, v0, Landroid/support/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object p2, v0, Landroid/support/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    iget-object p2, p0, Lcom/facebook/internal/CustomTab;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroid/support/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
