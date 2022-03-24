.class Lcom/facebook/login/DeviceAuthDialog$6;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/internal/Utility$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Date;

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$6;->f:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$6;->b:Lcom/facebook/internal/Utility$b;

    iput-object p4, p0, Lcom/facebook/login/DeviceAuthDialog$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/DeviceAuthDialog$6;->d:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/DeviceAuthDialog$6;->e:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 367
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$6;->f:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$6;->b:Lcom/facebook/internal/Utility$b;

    iget-object v3, p0, Lcom/facebook/login/DeviceAuthDialog$6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$6;->d:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/DeviceAuthDialog$6;->e:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
