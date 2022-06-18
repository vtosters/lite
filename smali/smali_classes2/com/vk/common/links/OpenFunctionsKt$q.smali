.class final Lcom/vk/common/links/OpenFunctionsKt$q;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/common/links/f;)Lio/reactivex/disposables/b;
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
        "Lcom/vk/api/execute/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/common/links/f;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->d:Lcom/vk/common/links/f;

    iput-boolean p5, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/e$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36ebcb

    const-string v3, "user"

    if-eq v1, v2, :cond_1

    const v2, 0x5e0f67f

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "group"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->e()I

    move-result p1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    neg-int p1, p1

    .line 4
    :goto_1
    sget-object v0, Lcom/vk/profile/NewsSearchFragment;->u0:Lcom/vk/profile/NewsSearchFragment$b;

    invoke-virtual {v0, p1}, Lcom/vk/profile/NewsSearchFragment$b;->a(I)Lcom/vk/profile/NewsSearchFragment$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/profile/NewsSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/NewsSearchFragment$a;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/NewsSearchFragment$a;->d(Ljava/lang/String;)Lcom/vk/profile/NewsSearchFragment$a;

    .line 7
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->d:Lcom/vk/common/links/f;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->e:Z

    if-nez p1, :cond_4

    const p1, 0x7f1209fd

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q;->d:Lcom/vk/common/links/f;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/common/links/f;->b()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/api/execute/e$b;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$q;->a(Lcom/vk/api/execute/e$b;)V

    return-void
.end method
