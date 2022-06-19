.class final Lcom/vk/auth/b$b$a;
.super Ljava/lang/Object;
.source "AuthHelper.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/b$b;->a(Lcom/vk/auth/api/models/AuthResult;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/auth/api/models/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/b$b;

.field final synthetic b:Lcom/vk/auth/api/models/AuthResult;


# direct methods
.method constructor <init>(Lcom/vk/auth/b$b;Lcom/vk/auth/api/models/AuthResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/b$b$a;->a:Lcom/vk/auth/b$b;

    iput-object p2, p0, Lcom/vk/auth/b$b$a;->b:Lcom/vk/auth/api/models/AuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/b;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/auth/api/models/b;->e:Lcom/vk/auth/api/models/b$a;

    invoke-virtual {v0}, Lcom/vk/auth/api/models/b$a;->a()Lcom/vk/auth/api/models/b;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/b$b$a;->a:Lcom/vk/auth/b$b;

    iget-object v1, v0, Lcom/vk/auth/b$b;->b:Lcom/vk/auth/main/x;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/vk/auth/b$b;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/auth/b$b$a;->b:Lcom/vk/auth/api/models/AuthResult;

    invoke-virtual {v0}, Lcom/vk/auth/api/models/AuthResult;->J()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/auth/api/models/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/auth/api/models/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/auth/api/models/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/vk/auth/main/x;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/b;

    invoke-virtual {p0, p1}, Lcom/vk/auth/b$b$a;->a(Lcom/vk/auth/api/models/b;)V

    return-void
.end method
