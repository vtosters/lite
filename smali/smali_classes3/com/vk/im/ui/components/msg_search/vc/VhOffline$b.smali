.class final Lcom/vk/im/ui/components/msg_search/vc/VhOffline$b;
.super Ljava/lang/Object;
.source "VhOffline.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/VhOffline;->a(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/im/engine/models/SearchMode;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$b;->a:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$b;->c:Lcom/vk/im/engine/models/SearchMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$b;->a:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$b;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$b;->c:Lcom/vk/im/engine/models/SearchMode;

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;)V

    :cond_0
    return-void
.end method
