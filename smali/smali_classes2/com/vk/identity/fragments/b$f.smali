.class final Lcom/vk/identity/fragments/b$f;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/b;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/b$f;->a:Lcom/vk/identity/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/identity/fragments/b$f;->a:Lcom/vk/identity/fragments/b;

    invoke-virtual {v0}, Lcom/vk/identity/fragments/b;->a()Lcom/vk/identity/fragments/c;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    invoke-interface {v0, p1}, Lcom/vk/identity/fragments/c;->a(Lcom/vk/api/sdk/exceptions/VKApiException;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/b$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
