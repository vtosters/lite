.class final Lcom/vk/auth/init/exchange/a$b;
.super Ljava/lang/Object;
.source "ExchangeLoginPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/exchange/a;->a(ILjava/lang/String;)V
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
        "Lcom/vk/auth/api/models/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/init/exchange/a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/exchange/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/exchange/a$b;->a:Lcom/vk/auth/init/exchange/a;

    iput p2, p0, Lcom/vk/auth/init/exchange/a$b;->b:I

    iput-object p3, p0, Lcom/vk/auth/init/exchange/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a$b;->a:Lcom/vk/auth/init/exchange/a;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/a;->d(Lcom/vk/auth/init/exchange/a;)Lcom/vk/auth/main/x;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/auth/init/exchange/a$b;->a:Lcom/vk/auth/init/exchange/a;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/a;->a(Lcom/vk/auth/init/exchange/a;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/vk/auth/init/exchange/a$b;->b:I

    invoke-virtual {p1}, Lcom/vk/auth/api/models/c;->b()Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/models/ProfileInfo;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/auth/api/models/c;->b()Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/models/ProfileInfo;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/auth/init/exchange/a$b;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/vk/auth/main/x;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a$b;->a:Lcom/vk/auth/init/exchange/a;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/a;->c(Lcom/vk/auth/init/exchange/a;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lcom/vk/auth/init/exchange/a$b;->b:I

    invoke-virtual {p1}, Lcom/vk/auth/api/models/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a$b;->a:Lcom/vk/auth/init/exchange/a;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/a;->e(Lcom/vk/auth/init/exchange/a;)Lcom/vk/auth/init/exchange/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/vk/auth/init/exchange/c;

    iget v2, p0, Lcom/vk/auth/init/exchange/a$b;->b:I

    iget-object v3, p0, Lcom/vk/auth/init/exchange/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/c;->b()Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/models/ProfileInfo;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/auth/api/models/c;->b()Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/models/ProfileInfo;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/auth/api/models/c;->a()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/init/exchange/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Lcom/vk/auth/init/exchange/b;->a(Lcom/vk/auth/init/exchange/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/c;

    invoke-virtual {p0, p1}, Lcom/vk/auth/init/exchange/a$b;->a(Lcom/vk/auth/api/models/c;)V

    return-void
.end method
