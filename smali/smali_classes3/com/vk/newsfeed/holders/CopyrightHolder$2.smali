.class final Lcom/vk/newsfeed/holders/CopyrightHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CopyrightHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/CopyrightHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/CopyrightHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/CopyrightHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$2;->this$0:Lcom/vk/newsfeed/holders/CopyrightHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CopyrightHolder$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$2;->this$0:Lcom/vk/newsfeed/holders/CopyrightHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/CopyrightHolder;->b(Lcom/vk/newsfeed/holders/CopyrightHolder;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$2;->this$0:Lcom/vk/newsfeed/holders/CopyrightHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/CopyrightHolder;->b(Lcom/vk/newsfeed/holders/CopyrightHolder;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method
