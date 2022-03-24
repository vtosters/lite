.class Landroid/support/customtabs/CustomTabsClient$1;
.super Landroid/support/customtabs/ICustomTabsCallback$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/CustomTabsClient;->a(Landroid/support/customtabs/CustomTabsCallback;)Landroid/support/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/customtabs/CustomTabsCallback;

.field final synthetic b:Landroid/support/customtabs/CustomTabsClient;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsClient;Landroid/support/customtabs/CustomTabsCallback;)V
    .locals 0

    .line 189
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsClient$1;->b:Landroid/support/customtabs/CustomTabsClient;

    iput-object p2, p0, Landroid/support/customtabs/CustomTabsClient$1;->a:Landroid/support/customtabs/CustomTabsCallback;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$a;-><init>()V

    .line 190
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/customtabs/CustomTabsClient$1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1;->a:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1;->c:Landroid/os/Handler;

    new-instance v7, Landroid/support/customtabs/CustomTabsClient$1$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/customtabs/CustomTabsClient$1$5;-><init>(Landroid/support/customtabs/CustomTabsClient$1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 194
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1;->a:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/CustomTabsClient$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/CustomTabsClient$1$1;-><init>(Landroid/support/customtabs/CustomTabsClient$1;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1;->a:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/CustomTabsClient$1$3;

    invoke-direct {v1, p0, p1}, Landroid/support/customtabs/CustomTabsClient$1$3;-><init>(Landroid/support/customtabs/CustomTabsClient$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1;->a:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/CustomTabsClient$1$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/CustomTabsClient$1$2;-><init>(Landroid/support/customtabs/CustomTabsClient$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1;->a:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/CustomTabsClient$1$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/CustomTabsClient$1$4;-><init>(Landroid/support/customtabs/CustomTabsClient$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
