.class final Lcom/vk/auth/v/a$a$c;
.super Ljava/lang/Object;
.source "FacebookModelImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/v/a$a;->a(Lcom/facebook/login/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/v/a$a;

.field final synthetic b:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/vk/auth/v/a$a;Lcom/facebook/login/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/v/a$a$c;->a:Lcom/vk/auth/v/a$a;

    iput-object p2, p0, Lcom/vk/auth/v/a$a$c;->b:Lcom/facebook/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/v/a$a$c;->a:Lcom/vk/auth/v/a$a;

    iget-object v0, v0, Lcom/vk/auth/v/a$a;->a:Lcom/vk/auth/v/a;

    invoke-static {v0}, Lcom/vk/auth/v/a;->a(Lcom/vk/auth/v/a;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/v/a$a$c;->a:Lcom/vk/auth/v/a$a;

    iget-object v1, v1, Lcom/vk/auth/v/a$a;->b:Lcom/facebook/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/auth/v/a$a$c;->b:Lcom/facebook/login/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/d;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/auth/v/a$a$c;->a:Lcom/vk/auth/v/a$a;

    iget-object v1, v1, Lcom/vk/auth/v/a$a;->c:Lcom/vk/auth/main/f$b;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.token"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/auth/main/f$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/v/a$a$c;->a:Lcom/vk/auth/v/a$a;

    iget-object v0, v0, Lcom/vk/auth/v/a$a;->c:Lcom/vk/auth/main/f$b;

    invoke-interface {v0}, Lcom/vk/auth/main/f$b;->a()V

    :goto_0
    return-void
.end method
