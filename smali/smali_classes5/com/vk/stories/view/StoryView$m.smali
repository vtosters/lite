.class Lcom/vk/stories/view/StoryView$m;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lkotlin/jvm/b/Functions4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions4<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$m;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/view/StoryView$m;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 2

    .line 2
    new-instance p1, Lcom/vk/stories/view/StoryViewTooltipParams$a;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$m;->a:Lcom/vk/stories/view/StoryView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1208cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-direct {p1, v0, p2, p3}, Lcom/vk/stories/view/StoryViewTooltipParams$a;-><init>(Ljava/lang/String;FF)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewTooltipParams$a;->a()Lcom/vk/stories/view/StoryViewTooltipParams;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/vk/stories/view/StoryView$m;->a:Lcom/vk/stories/view/StoryView;

    new-instance p3, Lcom/vk/stories/view/i;

    invoke-direct {p3, p0}, Lcom/vk/stories/view/i;-><init>(Lcom/vk/stories/view/StoryView$m;)V

    invoke-virtual {p2, p1, p3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryViewTooltipParams;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$m;->a:Lcom/vk/stories/view/StoryView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryView;->b(Lcom/vk/stories/view/StoryView;Z)V

    return-void
.end method
