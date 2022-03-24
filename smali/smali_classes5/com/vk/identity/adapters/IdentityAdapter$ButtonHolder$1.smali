.class final Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/IdentityAdapter$a;-><init>(Lcom/vk/identity/adapters/IdentityAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/identity/adapters/IdentityAdapter$a;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/IdentityAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityAdapter$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityAdapter$a;

    iget-object p1, p1, Lcom/vk/identity/adapters/IdentityAdapter$a;->n:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityAdapter;->b(Lcom/vk/identity/adapters/IdentityAdapter;)Lkotlin/jvm/a/Functions15;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityAdapter$a;

    iget-object v0, v0, Lcom/vk/identity/adapters/IdentityAdapter$a;->n:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityAdapter;->a(Lcom/vk/identity/adapters/IdentityAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityAdapter$a;

    iget-object v1, v1, Lcom/vk/identity/adapters/IdentityAdapter$a;->n:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-static {v1}, Lcom/vk/identity/adapters/IdentityAdapter;->c(Lcom/vk/identity/adapters/IdentityAdapter;)Lcom/vk/identity/IdentityContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
