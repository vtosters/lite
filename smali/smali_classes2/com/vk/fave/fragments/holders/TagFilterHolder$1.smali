.class final Lcom/vk/fave/fragments/holders/TagFilterHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TagFilterHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/TagFilterHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;Lkotlin/u/KProperty;)V
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
.field final synthetic this$0:Lcom/vk/fave/fragments/holders/TagFilterHolder;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/TagFilterHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder$1;->this$0:Lcom/vk/fave/fragments/holders/TagFilterHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder$1;->this$0:Lcom/vk/fave/fragments/holders/TagFilterHolder;

    invoke-static {p1}, Lcom/vk/fave/fragments/holders/TagFilterHolder;->a(Lcom/vk/fave/fragments/holders/TagFilterHolder;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/TagFilterHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
