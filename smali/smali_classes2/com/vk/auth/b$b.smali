.class final Lcom/vk/auth/b$b;
.super Ljava/lang/Object;
.source "AuthHelper.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/b;->a(Lc/a/m;Landroid/content/Context;Lcom/vk/auth/main/f;Lcom/vk/auth/main/x;Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/main/v;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/main/f;

.field final synthetic b:Lcom/vk/auth/main/x;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/auth/main/f;Lcom/vk/auth/main/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/b$b;->a:Lcom/vk/auth/main/f;

    iput-object p2, p0, Lcom/vk/auth/b$b;->b:Lcom/vk/auth/main/x;

    iput-object p3, p0, Lcom/vk/auth/b$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/AuthResult;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/models/AuthResult;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/b$b;->a:Lcom/vk/auth/main/f;

    .line 2
    new-instance v1, Lcom/vk/auth/api/commands/g;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->H()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/auth/api/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/vk/auth/main/f;->a(Lcom/vk/auth/api/models/AuthResult;Lcom/vk/auth/api/commands/g;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/auth/b$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/auth/b$b$a;-><init>(Lcom/vk/auth/b$b;Lcom/vk/auth/api/models/AuthResult;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/auth/b$b$b;

    invoke-direct {v1, p1}, Lcom/vk/auth/b$b$b;-><init>(Lcom/vk/auth/api/models/AuthResult;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/AuthResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/b$b;->a(Lcom/vk/auth/api/models/AuthResult;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
