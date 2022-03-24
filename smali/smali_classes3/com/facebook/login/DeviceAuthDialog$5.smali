.class Lcom/facebook/login/DeviceAuthDialog$5;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Lcom/facebook/internal/Utility$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Lcom/facebook/login/DeviceAuthDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->n(Z)Landroid/view/View;

    move-result-object p1

    .line 378
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p2}, Lcom/facebook/login/DeviceAuthDialog;->g(Lcom/facebook/login/DeviceAuthDialog;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 379
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Lcom/facebook/login/DeviceAuthDialog;

    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p2}, Lcom/facebook/login/DeviceAuthDialog;->f(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method
