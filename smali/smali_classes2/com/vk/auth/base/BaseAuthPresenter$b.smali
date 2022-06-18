.class final Lcom/vk/auth/base/BaseAuthPresenter$b;
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
        "Lcom/vk/auth/api/models/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$b;->a:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$b;->a:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/main/AuthStatSender;->b()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/d;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$b;->a(Lcom/vk/auth/api/models/d;)V

    return-void
.end method
