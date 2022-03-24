.class Lcom/facebook/AccessTokenManager$1;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken$a;

.field final synthetic b:Lcom/facebook/AccessTokenManager;


# direct methods
.method constructor <init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$a;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/facebook/AccessTokenManager$1;->b:Lcom/facebook/AccessTokenManager;

    iput-object p2, p0, Lcom/facebook/AccessTokenManager$1;->a:Lcom/facebook/AccessToken$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$1;->b:Lcom/facebook/AccessTokenManager;

    iget-object v1, p0, Lcom/facebook/AccessTokenManager$1;->a:Lcom/facebook/AccessToken$a;

    invoke-static {v0, v1}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$a;)V

    return-void
.end method
