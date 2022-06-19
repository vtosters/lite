.class final Lcom/vk/identity/fragments/b$a;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/b;->a(Lcom/vk/dto/identity/IdentityCard;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/b;

.field final synthetic b:Lcom/vk/dto/identity/IdentityCard;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/b;Lcom/vk/dto/identity/IdentityCard;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/b$a;->a:Lcom/vk/identity/fragments/b;

    iput-object p2, p0, Lcom/vk/identity/fragments/b$a;->b:Lcom/vk/dto/identity/IdentityCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f120ffb

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/identity/fragments/b$a;->a:Lcom/vk/identity/fragments/b;

    invoke-virtual {p1}, Lcom/vk/identity/fragments/b;->a()Lcom/vk/identity/fragments/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/identity/fragments/c;->reset()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/fragments/b$a;->a:Lcom/vk/identity/fragments/b;

    invoke-virtual {p1}, Lcom/vk/identity/fragments/b;->a()Lcom/vk/identity/fragments/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/fragments/b$a;->b:Lcom/vk/dto/identity/IdentityCard;

    invoke-interface {p1, v0}, Lcom/vk/identity/fragments/c;->b(Lcom/vk/dto/identity/IdentityCard;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
