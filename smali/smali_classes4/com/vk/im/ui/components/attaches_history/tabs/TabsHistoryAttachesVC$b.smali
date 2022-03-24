.class final Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$b;
.super Ljava/lang/Object;
.source "TabsHistoryAttachesVC.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$b;->a:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC$b;->a:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->b(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;)Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;->a()V

    return-void
.end method
