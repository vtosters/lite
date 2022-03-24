.class Landroid/support/customtabs/PostMessageService$1;
.super Landroid/support/customtabs/IPostMessageService$a;
.source "PostMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroid/support/customtabs/PostMessageService;)V
    .locals 0

    .line 29
    iput-object p1, p0, Landroid/support/customtabs/PostMessageService$1;->a:Landroid/support/customtabs/PostMessageService;

    invoke-direct {p0}, Landroid/support/customtabs/IPostMessageService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    invoke-interface {p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    invoke-interface {p1, p2, p3}, Landroid/support/customtabs/ICustomTabsCallback;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
