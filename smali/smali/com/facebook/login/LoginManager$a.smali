.class Lcom/facebook/login/LoginManager$a;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/LoginManager;->a(Lcom/facebook/c;Lcom/facebook/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d;

.field final synthetic b:Lcom/facebook/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager$a;->b:Lcom/facebook/login/LoginManager;

    iput-object p2, p0, Lcom/facebook/login/LoginManager$a;->a:Lcom/facebook/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$a;->b:Lcom/facebook/login/LoginManager;

    iget-object v1, p0, Lcom/facebook/login/LoginManager$a;->a:Lcom/facebook/d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/LoginManager;->a(ILandroid/content/Intent;Lcom/facebook/d;)Z

    move-result p1

    return p1
.end method
