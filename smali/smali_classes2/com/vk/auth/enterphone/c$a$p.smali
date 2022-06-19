.class final Lcom/vk/auth/enterphone/c$a$p;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/c$a;->A()V
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
        "Lcom/vk/auth/enterphone/choosecountry/Country;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/c$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/c$a$p;->a:Lcom/vk/auth/enterphone/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a$p;->a:Lcom/vk/auth/enterphone/c$a;

    invoke-virtual {v0, p1}, Lcom/vk/auth/enterphone/c$a;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a$p;->a:Lcom/vk/auth/enterphone/c$a;

    invoke-static {v0}, Lcom/vk/auth/enterphone/c$a;->d(Lcom/vk/auth/enterphone/c$a;)Lcom/vk/auth/enterphone/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/auth/enterphone/e;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/enterphone/c$a$p;->a:Lcom/vk/auth/enterphone/c$a;

    invoke-static {p1}, Lcom/vk/auth/enterphone/c$a;->d(Lcom/vk/auth/enterphone/c$a;)Lcom/vk/auth/enterphone/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/auth/enterphone/e;->Q3()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/c$a$p;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void
.end method
