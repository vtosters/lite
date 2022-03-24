.class final Lcom/vk/common/f/SubscribeHelper$i;
.super Ljava/lang/Object;
.source "SubscribeHelper.kt"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/f/SubscribeHelper;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(ILandroid/view/View;Lkotlin/jvm/a/Functions;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/f/SubscribeHelper$i;->a:I

    iput-object p2, p0, Lcom/vk/common/f/SubscribeHelper$i;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/common/f/SubscribeHelper$i;->c:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 94
    iget p1, p0, Lcom/vk/common/f/SubscribeHelper$i;->a:I

    if-gez p1, :cond_0

    .line 95
    sget-object p1, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    iget-object v0, p0, Lcom/vk/common/f/SubscribeHelper$i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/vk/common/f/SubscribeHelper$i;->a:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/vk/common/f/SubscribeHelper$i;->c:Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/common/f/SubscribeHelper;->a(Lcom/vk/common/f/SubscribeHelper;Landroid/content/Context;ILkotlin/jvm/a/Functions;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    iget-object v0, p0, Lcom/vk/common/f/SubscribeHelper$i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/vk/common/f/SubscribeHelper$i;->a:I

    iget-object v2, p0, Lcom/vk/common/f/SubscribeHelper$i;->c:Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/common/f/SubscribeHelper;->b(Lcom/vk/common/f/SubscribeHelper;Landroid/content/Context;ILkotlin/jvm/a/Functions;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
