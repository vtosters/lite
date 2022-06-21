.class final Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;
.super Ljava/lang/Object;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/b/Functions2;

.field final synthetic f:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iput p2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->b:I

    iput-object p3, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->e:Lkotlin/jvm/b/Functions2;

    iput-object p6, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->f:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Order;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/Order;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->b:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e$a;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;Lcom/vk/dto/common/Order;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->e:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Order;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;->a(Lcom/vk/dto/common/Order;)V

    return-void
.end method
