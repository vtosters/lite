.class Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$1;
.super Ljava/lang/Object;
.source "WidgetMatchesItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a(Lcom/vk/dto/newsfeed/entries/widget/Match;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$1;->b:Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$1;->b:Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
