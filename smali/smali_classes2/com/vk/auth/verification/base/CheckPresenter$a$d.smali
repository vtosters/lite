.class final Lcom/vk/auth/verification/base/CheckPresenter$a$d;
.super Ljava/lang/Object;
.source "CheckPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/base/CheckPresenter$a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/CheckPresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/CheckPresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$d;->a:Lcom/vk/auth/verification/base/CheckPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$d;->a:Lcom/vk/auth/verification/base/CheckPresenter$a;

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$d;->a:Lcom/vk/auth/verification/base/CheckPresenter$a;

    invoke-static {v0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Lcom/vk/auth/verification/base/CheckPresenter$a;)Lcom/vk/auth/verification/base/CheckView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$d;->a:Lcom/vk/auth/verification/base/CheckPresenter$a;

    invoke-virtual {v1}, Lcom/vk/auth/verification/base/CheckPresenter$a;->y()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/verification/base/CheckView;->a(Lcom/vk/auth/verification/base/CodeState;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$d;->a:Lcom/vk/auth/verification/base/CheckPresenter$a;

    invoke-static {v0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Lcom/vk/auth/verification/base/CheckPresenter$a;)Lcom/vk/auth/verification/base/CheckView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/auth/verification/base/CheckView;->J1()V

    :cond_1
    :goto_0
    return-void
.end method
