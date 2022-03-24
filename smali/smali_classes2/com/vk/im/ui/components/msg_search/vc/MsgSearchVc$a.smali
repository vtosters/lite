.class public final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MsgSearchVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

.field final synthetic b:Lcom/vk/im/ui/components/msg_search/vc/HideReason;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_search/vc/HideReason;",
            ")V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->b:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    .line 212
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;

    move-result-object p1

    new-instance v13, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    sget-object v9, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v13}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    .line 214
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->f()V

    .line 215
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;->b:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    return-void
.end method
