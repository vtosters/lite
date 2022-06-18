.class final Lcom/vk/auth/base/BaseAuthObserver$a;
.super Ljava/lang/Object;
.source "BaseAuthObserver.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthObserver;->b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;Z)Lc/a/z/g;
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
        "Lcom/vk/auth/api/models/ValidatePhoneResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthObserver;

.field final synthetic b:Lkotlin/jvm/b/a;

.field final synthetic c:Lcom/vk/auth/main/VkAuthState;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthObserver;Lkotlin/jvm/b/a;Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->a:Lcom/vk/auth/base/BaseAuthObserver;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->b:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->c:Lcom/vk/auth/main/VkAuthState;

    iput-object p4, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/auth/utils/e;->a:Lcom/vk/auth/utils/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->b:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/verification/base/CodeState;

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/utils/e;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;Lcom/vk/auth/verification/base/CodeState;)Lcom/vk/auth/verification/base/CodeState;

    move-result-object v6

    .line 2
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->a:Lcom/vk/auth/base/BaseAuthObserver;

    invoke-static {p1}, Lcom/vk/auth/base/BaseAuthObserver;->a(Lcom/vk/auth/base/BaseAuthObserver;)Lcom/vk/auth/main/g;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->c:Lcom/vk/auth/main/VkAuthState;

    iget-object v4, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/vk/auth/base/BaseAuthObserver$a;->f:Z

    invoke-interface/range {v2 .. v7}, Lcom/vk/auth/main/g;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthObserver$a;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    return-void
.end method
