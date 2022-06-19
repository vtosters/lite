.class final Lcom/vk/im/ui/components/msg_list/i$d$a;
.super Ljava/lang/Object;
.source "VisibleMsgsUpdater.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/i$d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/i$d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/i$d$a;->a:Lcom/vk/im/ui/components/msg_list/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/i$d$a;->a:Lcom/vk/im/ui/components/msg_list/i$d;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/i$d;->a:Lcom/vk/im/ui/components/msg_list/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_list/i;->a(Lcom/vk/im/ui/components/msg_list/i;Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/i$d$a;->a:Lcom/vk/im/ui/components/msg_list/i$d;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/i$d;->a:Lcom/vk/im/ui/components/msg_list/i;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_list/i;->a(Lcom/vk/im/ui/components/msg_list/i;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method
