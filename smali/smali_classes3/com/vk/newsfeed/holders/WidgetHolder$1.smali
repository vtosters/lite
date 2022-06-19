.class final Lcom/vk/newsfeed/holders/WidgetHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/WidgetHolder;-><init>(Lcom/vtosters/lite/ui/widget/v;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/WidgetHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/WidgetHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/WidgetHolder$1;->this$0:Lcom/vk/newsfeed/holders/WidgetHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/WidgetHolder$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/WidgetHolder$1;->this$0:Lcom/vk/newsfeed/holders/WidgetHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/WidgetHolder;->a(Lcom/vk/newsfeed/holders/WidgetHolder;)Lcom/vtosters/lite/ui/widget/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/WidgetHolder$1;->this$0:Lcom/vk/newsfeed/holders/WidgetHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/WidgetHolder;->a(Lcom/vk/newsfeed/holders/WidgetHolder;)Lcom/vtosters/lite/ui/widget/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method
