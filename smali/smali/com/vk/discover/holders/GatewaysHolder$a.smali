.class final Lcom/vk/discover/holders/GatewaysHolder$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "GatewaysHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/holders/GatewaysHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/discover/holders/GatewaysHolder$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-boolean p1, p0, Lcom/vk/discover/holders/GatewaysHolder$a;->b:Z

    iput-object p2, p0, Lcom/vk/discover/holders/GatewaysHolder$a;->c:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.emptyList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/discover/holders/GatewaysHolder$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/vk/discover/holders/GatewaysHolder$b;

    iget-boolean v0, p0, Lcom/vk/discover/holders/GatewaysHolder$a;->b:Z

    iget-object v1, p0, Lcom/vk/discover/holders/GatewaysHolder$a;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/discover/holders/GatewaysHolder$b;-><init>(Landroid/view/ViewGroup;ZLjava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/vk/discover/holders/GatewaysHolder$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/holders/GatewaysHolder$a;->a(Lcom/vk/discover/holders/GatewaysHolder$b;I)V

    return-void
.end method

.method public a(Lcom/vk/discover/holders/GatewaysHolder$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/discover/holders/GatewaysHolder$b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder$a;->a:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/vk/discover/holders/GatewaysHolder$a;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/holders/GatewaysHolder$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/discover/holders/GatewaysHolder$b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
