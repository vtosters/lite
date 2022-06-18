.class Lcom/facebook/login/LoginManager$d;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/login/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/facebook/internal/i;


# direct methods
.method constructor <init>(Lcom/facebook/internal/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/login/LoginManager$d;->a:Lcom/facebook/internal/i;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$d;->a:Lcom/facebook/internal/i;

    invoke-virtual {v0}, Lcom/facebook/internal/i;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$d;->a:Lcom/facebook/internal/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/i;->a(Landroid/content/Intent;I)V

    return-void
.end method
