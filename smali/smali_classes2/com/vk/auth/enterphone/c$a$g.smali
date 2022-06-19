.class final Lcom/vk/auth/enterphone/c$a$g;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/c$a;->r2()V
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
.field final synthetic a:Lcom/vk/auth/enterphone/choosecountry/Country;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/auth/enterphone/c$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;Lcom/vk/auth/enterphone/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/c$a$g;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    iput-object p2, p0, Lcom/vk/auth/enterphone/c$a$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/enterphone/c$a$g;->c:Lcom/vk/auth/enterphone/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/auth/enterphone/c$a$g;->c:Lcom/vk/auth/enterphone/c$a;

    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a$g;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    iget-object v1, p0, Lcom/vk/auth/enterphone/c$a$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vk/auth/enterphone/c$a;->a(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/auth/enterphone/c$a$g$a;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterphone/c$a$g$a;-><init>(Lcom/vk/auth/enterphone/c$a$g;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/auth/enterphone/c$a$g$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterphone/c$a$g$b;-><init>(Lcom/vk/auth/enterphone/c$a$g;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v2, ""

    const-string v4, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-static {p1}, Lc/a/m;->b(Ljava/lang/Throwable;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/c$a$g;->a(Ljava/lang/Boolean;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
