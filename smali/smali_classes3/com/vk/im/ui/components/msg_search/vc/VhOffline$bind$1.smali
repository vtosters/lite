.class final Lcom/vk/im/ui/components/msg_search/vc/VhOffline$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VhOffline.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/VhOffline;->a(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $searchMode:Lcom/vk/im/engine/models/SearchMode;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$bind$1;->$callback:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$bind$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$bind$1;->$searchMode:Lcom/vk/im/engine/models/SearchMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$bind$1;->$callback:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$bind$1;->$query:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$bind$1;->$searchMode:Lcom/vk/im/engine/models/SearchMode;

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
