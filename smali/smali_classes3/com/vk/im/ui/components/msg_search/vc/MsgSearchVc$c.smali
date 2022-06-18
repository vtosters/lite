.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$c;
.super Ljava/lang/Object;
.source "MsgSearchVc.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(J)V
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
        "Lb/h/v/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/f;->a(I)Lcom/vk/im/ui/components/msg_search/vc/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/l;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-virtual {p1}, Lb/h/v/e;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/e;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$c;->a(Lb/h/v/e;)V

    return-void
.end method
