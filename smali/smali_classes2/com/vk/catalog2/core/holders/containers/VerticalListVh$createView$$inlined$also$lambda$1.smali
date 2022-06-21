.class final Lcom/vk/catalog2/core/holders/containers/VerticalListVh$createView$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerticalListVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/Integer;",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $inflater$inlined:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/containers/VerticalListVh;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$createView$$inlined$also$lambda$1;->this$0:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$createView$$inlined$also$lambda$1;->$inflater$inlined:Landroid/view/LayoutInflater;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/catalog2/core/blocks/UIBlock;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$createView$$inlined$also$lambda$1;->this$0:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->a(Lcom/vk/catalog2/core/holders/containers/VerticalListVh;)Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)Lcom/vk/catalog2/core/analytics/UIBlockPositionRecord;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/catalog2/core/analytics/UIBlockPositionRecord;->b()I

    move-result p1

    :cond_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$createView$$inlined$also$lambda$1;->a(ILcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
