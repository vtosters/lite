.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$a;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "BaseHistoryAttachesVC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d()Lcom/vk/im/ui/views/a/DelegationAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/views/a/DelegationAdapter;->au_()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;

    invoke-static {p3}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_0

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b(Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;)Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->s()V

    :cond_0
    return-void
.end method
