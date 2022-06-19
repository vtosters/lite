.class final Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$a;
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
.field final synthetic a:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$a;->a:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$a;->a:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->b(Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;)Lkotlin/jvm/b/b;

    move-result-object v0

    const-string v1, "query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh$a;->a(Ljava/lang/String;)V

    return-void
.end method
