.class final Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityLabelAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/IdentityLabelAdapter$a;-><init>(Lcom/vk/identity/adapters/IdentityLabelAdapter;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$a;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/IdentityLabelAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    invoke-virtual {p1}, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->e()I

    move-result p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    iget-object v0, v0, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->n:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->a(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    iget-object p1, p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->n:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    new-instance v0, Lcom/vk/dto/identity/IdentityLabel;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/identity/IdentityLabel;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    iget-object p1, p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->n:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    iget-object v0, v0, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->n:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->a(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    invoke-virtual {v1}, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
