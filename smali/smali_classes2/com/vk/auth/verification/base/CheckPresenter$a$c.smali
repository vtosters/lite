.class final Lcom/vk/auth/verification/base/CheckPresenter$a$c;
.super Ljava/lang/Object;
.source "CheckPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/CheckPresenter$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/CheckPresenter$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$c;->a:Lcom/vk/auth/verification/base/CheckPresenter$a;

    iput-object p2, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$c;->a:Lcom/vk/auth/verification/base/CheckPresenter$a;

    iget-object v1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$c;->b:Ljava/lang/String;

    const-string v2, "foundCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/auth/verification/base/CheckPresenter$a;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$c;->a:Lcom/vk/auth/verification/base/CheckPresenter$a;

    invoke-static {v0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Lcom/vk/auth/verification/base/CheckPresenter$a;)Lcom/vk/auth/verification/base/CheckView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/auth/verification/base/CheckView;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    new-instance v1, Lcom/vk/auth/verification/base/CheckPresenter$a$c$a;

    invoke-direct {v1, p0}, Lcom/vk/auth/verification/base/CheckPresenter$a$c$a;-><init>(Lcom/vk/auth/verification/base/CheckPresenter$a$c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/auth/utils/AuthUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
