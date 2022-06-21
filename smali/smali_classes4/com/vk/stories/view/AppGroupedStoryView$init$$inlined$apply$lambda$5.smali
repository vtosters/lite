.class final Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AppGroupedStoryView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/AppGroupedStoryView;->P()V
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
.field final synthetic this$0:Lcom/vk/stories/view/AppGroupedStoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/AppGroupedStoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$5;->this$0:Lcom/vk/stories/view/AppGroupedStoryView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$5;->this$0:Lcom/vk/stories/view/AppGroupedStoryView;

    invoke-static {p1}, Lcom/vk/stories/view/AppGroupedStoryView;->f(Lcom/vk/stories/view/AppGroupedStoryView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$5;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
