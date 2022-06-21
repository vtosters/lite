.class final Lcom/vk/profile/ui/cover/CoverViewItem$a;
.super Ljava/lang/Object;
.source "CoverViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverViewItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem$a;->a:Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewItem$a;->a:Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getOnRetry()Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
