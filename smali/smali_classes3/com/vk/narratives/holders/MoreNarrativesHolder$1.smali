.class final Lcom/vk/narratives/holders/MoreNarrativesHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoreNarrativesHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/holders/MoreNarrativesHolder;-><init>(Landroid/view/View;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/narratives/holders/MoreNarrativesHolder;


# direct methods
.method constructor <init>(Lcom/vk/narratives/holders/MoreNarrativesHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder$1;->this$0:Lcom/vk/narratives/holders/MoreNarrativesHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/holders/MoreNarrativesHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder$1;->this$0:Lcom/vk/narratives/holders/MoreNarrativesHolder;

    invoke-static {p1}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->a(Lcom/vk/narratives/holders/MoreNarrativesHolder;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder$1;->this$0:Lcom/vk/narratives/holders/MoreNarrativesHolder;

    invoke-static {v0}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->b(Lcom/vk/narratives/holders/MoreNarrativesHolder;)Lcom/vk/narratives/b/MoreNarrativesItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/narratives/b/MoreNarrativesItem;->b()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
