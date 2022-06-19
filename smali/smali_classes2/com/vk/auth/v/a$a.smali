.class public final Lcom/vk/auth/v/a$a;
.super Ljava/lang/Object;
.source "FacebookModelImpl.kt"

# interfaces
.implements Lcom/facebook/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/v/a;->a(Lcom/vk/auth/main/f$b;Lcom/facebook/c;)Lcom/facebook/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/d<",
        "Lcom/facebook/login/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/v/a;

.field final synthetic b:Lcom/facebook/c;

.field final synthetic c:Lcom/vk/auth/main/f$b;


# direct methods
.method constructor <init>(Lcom/vk/auth/v/a;Lcom/facebook/c;Lcom/vk/auth/main/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c;",
            "Lcom/vk/auth/main/f$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/v/a$a;->a:Lcom/vk/auth/v/a;

    iput-object p2, p0, Lcom/vk/auth/v/a$a;->b:Lcom/facebook/c;

    iput-object p3, p0, Lcom/vk/auth/v/a$a;->c:Lcom/vk/auth/main/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    new-instance v1, Lcom/vk/auth/v/a$a$b;

    invoke-direct {v1, p0}, Lcom/vk/auth/v/a$a$b;-><init>(Lcom/vk/auth/v/a$a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/auth/utils/AuthUtils;->a(Lcom/vk/auth/utils/AuthUtils;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/facebook/login/d;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    new-instance v1, Lcom/vk/auth/v/a$a$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/auth/v/a$a$c;-><init>(Lcom/vk/auth/v/a$a;Lcom/facebook/login/d;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/auth/utils/AuthUtils;->a(Lcom/vk/auth/utils/AuthUtils;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/d;

    invoke-virtual {p0, p1}, Lcom/vk/auth/v/a$a;->a(Lcom/facebook/login/d;)V

    return-void
.end method

.method public onCancel()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    new-instance v1, Lcom/vk/auth/v/a$a$a;

    invoke-direct {v1, p0}, Lcom/vk/auth/v/a$a$a;-><init>(Lcom/vk/auth/v/a$a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/auth/utils/AuthUtils;->a(Lcom/vk/auth/utils/AuthUtils;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
