.class final Lcom/vk/newsfeed/holders/FrameLayoutSwiped$container$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameLayoutSwiped.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/FrameLayoutSwiped;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$container$2;->this$0:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$container$2;->this$0:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    const v1, 0x7f0a02cf

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$container$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
