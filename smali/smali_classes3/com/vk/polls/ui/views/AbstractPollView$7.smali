.class final Lcom/vk/polls/ui/views/AbstractPollView$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPollView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/polls/ui/views/AbstractPollView;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$7;->this$0:Lcom/vk/polls/ui/views/AbstractPollView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$7;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$7;->this$0:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-static {p1}, Lcom/vk/polls/ui/views/AbstractPollView;->e(Lcom/vk/polls/ui/views/AbstractPollView;)V

    return-void
.end method
