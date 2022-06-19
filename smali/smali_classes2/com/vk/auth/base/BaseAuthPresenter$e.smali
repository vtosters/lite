.class final Lcom/vk/auth/base/BaseAuthPresenter$e;
.super Ljava/lang/Object;
.source "BaseAuthPresenter.kt"

# interfaces
.implements Lc/a/z/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/auth/api/models/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthPresenter;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$e;->a:Lcom/vk/auth/base/BaseAuthPresenter;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthPresenter$e;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$e;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$e;->a:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/auth/base/BaseAuthPresenter$e;->b:Landroid/net/Uri;

    invoke-interface {v0, p1, v1}, Lcom/vk/auth/main/s;->a(Lcom/vk/auth/api/models/AuthResult;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/AuthResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$e;->a(Lcom/vk/auth/api/models/AuthResult;)V

    return-void
.end method
