.class public final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;
.super Ljava/lang/Object;
.source "MsgSearchVc.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/f;->a(I)Lcom/vk/im/ui/components/msg_search/vc/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/msg_search/vc/f;->b(I)Lcom/vk/im/ui/components/msg_search/vc/m;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/l;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/l;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/m;->d()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/m;->c()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/m;->e()V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/p;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/l;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vk/im/ui/components/msg_search/vc/p;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/l;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;J)V

    return-void

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/f;->b(I)Lcom/vk/im/ui/components/msg_search/vc/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/m;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method
