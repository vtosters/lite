.class final Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh$a;
.super Ljava/lang/Object;
.source "MilkshakeSearchQueryVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh;Lkotlin/jvm/b/Functions;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh$a;->a:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/MilkshakeSearchQueryVh$a;->a:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
