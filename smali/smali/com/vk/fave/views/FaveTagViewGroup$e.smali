.class final Lcom/vk/fave/views/FaveTagViewGroup$e;
.super Ljava/lang/Object;
.source "FaveTagViewGroup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveTagViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/views/FaveTagViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveTagViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$e;->a:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    instance-of v0, p1, Lcom/vk/fave/views/FaveTagViewGroup$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$e;->a:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->getClickByTag()Lkotlin/jvm/a/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/fave/views/FaveTagViewGroup$d;

    invoke-virtual {p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->b()Lcom/vk/fave/entities/FaveTag;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
