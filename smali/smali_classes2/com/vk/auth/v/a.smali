.class public final Lcom/vk/auth/v/a;
.super Ljava/lang/Object;
.source "FacebookModelImpl.kt"

# interfaces
.implements Lcom/vk/auth/main/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/auth/v/a;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/vk/auth/v/a;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/v/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/v/a;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/v/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/auth/main/f$b;Lcom/facebook/c;)Lcom/facebook/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/main/f$b;",
            "Lcom/facebook/c;",
            ")",
            "Lcom/facebook/d<",
            "Lcom/facebook/login/d;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/vk/auth/v/a$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/auth/v/a$a;-><init>(Lcom/vk/auth/v/a;Lcom/facebook/c;Lcom/vk/auth/main/f$b;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/auth/v/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/v/a;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lcom/vk/auth/main/f$b;)V
    .locals 5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/auth/v/a;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/facebook/e;->a(Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/v/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/e;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/v/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/e;->c(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/facebook/login/LoginManager;->b()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->a()V

    .line 7
    invoke-static {}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/auth/v/a;->b:Ljava/util/Set;

    const-string v2, "callbackManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/facebook/login/LoginManager;->b()Lcom/facebook/login/LoginManager;

    move-result-object v1

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/vk/auth/v/a;->a(Lcom/vk/auth/main/f$b;Lcom/facebook/c;)Lcom/facebook/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/c;Lcom/facebook/d;)V

    const-string v0, "public_profile"

    const-string v2, "user_friends"

    const-string v3, "email"

    const-string v4, "user_birthday"

    .line 11
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/login/LoginManager;->a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-interface {p2}, Lcom/vk/auth/main/f$b;->a()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    new-instance v1, Lcom/vk/auth/v/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/auth/v/a$b;-><init>(Lcom/vk/auth/v/a;IILandroid/content/Intent;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/auth/utils/AuthUtils;->a(Lcom/vk/auth/utils/AuthUtils;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
