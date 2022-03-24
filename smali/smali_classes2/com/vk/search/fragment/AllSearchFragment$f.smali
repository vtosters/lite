.class final Lcom/vk/search/fragment/AllSearchFragment$f;
.super Ljava/lang/Object;
.source "AllSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/AllSearchFragment;->b(Landroid/os/Bundle;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/AllSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/AllSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$f;->a:Lcom/vk/search/fragment/AllSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/search/fragment/AllSearchFragment$f;->a:Lcom/vk/search/fragment/AllSearchFragment;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.search.fragment.AllSearchFragment.EventAddToRecent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/search/fragment/AllSearchFragment$b;

    invoke-virtual {p1}, Lcom/vk/search/fragment/AllSearchFragment$b;->a()Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/search/fragment/AllSearchFragment;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
