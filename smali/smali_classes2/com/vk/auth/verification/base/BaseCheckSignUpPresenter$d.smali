.class final Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$d;
.super Ljava/lang/Object;
.source "BaseCheckSignUpPresenter.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lc/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$d;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$d;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {v0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->b(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->b(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$d;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {v0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->f(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->c(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)V

    return-void
.end method
