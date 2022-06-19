.class final Lcom/vk/fave/fragments/holders/PageInfoHolder$a;
.super Ljava/lang/Object;
.source "PageInfoHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/PageInfoHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/holders/PageInfoHolder;

.field final synthetic b:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/PageInfoHolder;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder$a;->a:Lcom/vk/fave/fragments/holders/PageInfoHolder;

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder$a;->b:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder$a;->b:Lkotlin/jvm/b/Functions2;

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder$a;->a:Lcom/vk/fave/fragments/holders/PageInfoHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
