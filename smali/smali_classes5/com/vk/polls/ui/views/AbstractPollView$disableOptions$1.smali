.class final Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPollView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/polls/ui/views/PollOptionView;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;

    invoke-direct {v0}, Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;-><init>()V

    sput-object v0, Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;->a:Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/polls/ui/views/PollOptionView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;->a(Lcom/vk/polls/ui/views/PollOptionView;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/polls/ui/views/PollOptionView;I)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method
