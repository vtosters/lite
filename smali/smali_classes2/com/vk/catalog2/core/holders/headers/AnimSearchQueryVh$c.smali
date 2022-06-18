.class final Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$c;
.super Ljava/lang/Object;
.source "AnimSearchQueryVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/AnimStartSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/AnimStartSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$c;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$c;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/AnimStartSearchView;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$c;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/AnimStartSearchView;->g()V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$c;->a(Ljava/lang/String;)V

    return-void
.end method
