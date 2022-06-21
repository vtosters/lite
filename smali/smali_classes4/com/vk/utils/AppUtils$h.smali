.class final Lcom/vk/utils/AppUtils$h;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/AppUtils;->b(Lkotlin/jvm/b/Functions;)V
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
        "Lcom/vk/api/account/AccountGetToggles$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/utils/AppUtils$h;->a:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/account/AccountGetToggles$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-virtual {p1}, Lcom/vk/api/account/AccountGetToggles$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/api/account/AccountGetToggles$b;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/api/account/AccountGetToggles$b;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/toggle/FeatureManager;->a(ILjava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/vk/utils/AppUtils$h;->a:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/account/AccountGetToggles$b;

    invoke-virtual {p0, p1}, Lcom/vk/utils/AppUtils$h;->a(Lcom/vk/api/account/AccountGetToggles$b;)V

    return-void
.end method
