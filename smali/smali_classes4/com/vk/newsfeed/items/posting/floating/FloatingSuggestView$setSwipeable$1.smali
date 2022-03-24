.class final Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingSuggestView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$1;->this$0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$1;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$1;->this$0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->a(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;Landroid/view/MotionEvent;Z)V

    return-void
.end method
