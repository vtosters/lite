.class final Lcom/vk/auth/base/BaseAuthPresenter$d;
.super Ljava/lang/Object;
.source "BaseAuthPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/SignUpDataHolder;)V
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
.field final synthetic a:Lcom/vk/auth/base/BaseAuthPresenter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$d;->a:Lcom/vk/auth/base/BaseAuthPresenter;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthPresenter$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/base/BaseAuthPresenter$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/d;)Lc/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/models/d;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/auth/main/VkAuthState;->d:Lcom/vk/auth/main/VkAuthState$b;

    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/auth/base/BaseAuthPresenter$d;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/vk/auth/main/VkAuthState$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;

    move-result-object v5

    .line 2
    sget-object v2, Lcom/vk/auth/b;->a:Lcom/vk/auth/b;

    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$d;->a:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->e()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$d;->a:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v4

    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$d;->a:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->u()Lcom/vk/auth/main/x;

    move-result-object v6

    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$d;->a:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->s()Lcom/vk/auth/main/v;

    move-result-object v7

    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$d;->a:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->h()Lcom/vk/auth/main/h;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/vk/auth/b;->a(Landroid/content/Context;Lcom/vk/auth/main/f;Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/main/x;Lcom/vk/auth/main/v;Lcom/vk/auth/main/h;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/d;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$d;->a(Lcom/vk/auth/api/models/d;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
