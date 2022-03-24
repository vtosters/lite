.class final Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityCountryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/IdentityCountryAdapter$b;-><init>(Lcom/vk/identity/adapters/IdentityCountryAdapter;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/identity/adapters/IdentityCountryAdapter$b;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/IdentityCountryAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/IdentityCountryAdapter$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/IdentityCountryAdapter$b;

    iget-object p1, p1, Lcom/vk/identity/adapters/IdentityCountryAdapter$b;->n:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityCountryAdapter;->a(Lcom/vk/identity/adapters/IdentityCountryAdapter;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-static {}, Lcom/vk/identity/adapters/IdentityCountryAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/IdentityCountryAdapter$b;

    invoke-virtual {v1}, Lcom/vk/identity/adapters/IdentityCountryAdapter$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "countries[adapterPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
