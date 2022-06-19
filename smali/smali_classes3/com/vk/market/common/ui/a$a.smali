.class final Lcom/vk/market/common/ui/a$a;
.super Ljava/lang/Object;
.source "MarketCartRowView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/common/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/common/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/market/common/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/common/ui/a$a;->a:Lcom/vk/market/common/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/market/common/ui/a$a;->a:Lcom/vk/market/common/ui/a;

    invoke-static {p1}, Lcom/vk/market/common/ui/a;->a(Lcom/vk/market/common/ui/a;)Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
