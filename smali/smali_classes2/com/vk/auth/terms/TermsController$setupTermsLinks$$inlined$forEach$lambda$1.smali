.class final Lcom/vk/auth/terms/TermsController$setupTermsLinks$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TermsController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/terms/TermsController;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $urlSpan:Landroid/text/style/URLSpan;

.field final synthetic this$0:Lcom/vk/auth/terms/TermsController;


# direct methods
.method constructor <init>(Landroid/text/style/URLSpan;Lcom/vk/auth/terms/TermsController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/terms/TermsController$setupTermsLinks$$inlined$forEach$lambda$1;->$urlSpan:Landroid/text/style/URLSpan;

    iput-object p2, p0, Lcom/vk/auth/terms/TermsController$setupTermsLinks$$inlined$forEach$lambda$1;->this$0:Lcom/vk/auth/terms/TermsController;

    iput-object p3, p0, Lcom/vk/auth/terms/TermsController$setupTermsLinks$$inlined$forEach$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/terms/TermsController$setupTermsLinks$$inlined$forEach$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/auth/terms/TermsController$setupTermsLinks$$inlined$forEach$lambda$1;->$urlSpan:Landroid/text/style/URLSpan;

    const-string v1, "urlSpan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "2"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/auth/terms/TermsController$setupTermsLinks$$inlined$forEach$lambda$1;->this$0:Lcom/vk/auth/terms/TermsController;

    invoke-static {v0}, Lcom/vk/auth/terms/TermsController;->a(Lcom/vk/auth/terms/TermsController;)Lcom/vk/auth/terms/TermsPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/terms/TermsPresenter;->q2()V

    goto :goto_0

    :cond_2
    const-string v1, "1"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/auth/terms/TermsController$setupTermsLinks$$inlined$forEach$lambda$1;->this$0:Lcom/vk/auth/terms/TermsController;

    invoke-static {v0}, Lcom/vk/auth/terms/TermsController;->a(Lcom/vk/auth/terms/TermsController;)Lcom/vk/auth/terms/TermsPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/terms/TermsPresenter;->t2()V

    :cond_3
    :goto_0
    return-void
.end method
