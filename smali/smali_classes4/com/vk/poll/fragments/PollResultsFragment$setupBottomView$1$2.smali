.class final Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PollResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollResultsFragment;->S4()V
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


# static fields
.field public static final a:Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;

    invoke-direct {v0}, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;-><init>()V

    sput-object v0, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;->a:Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/poll/views/PollFilterParamsView$a;

    new-instance v2, Lcom/vk/dto/polls/PollFilterParams;

    invoke-direct {v2}, Lcom/vk/dto/polls/PollFilterParams;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/poll/views/PollFilterParamsView$a;-><init>(Lcom/vk/dto/polls/PollFilterParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method
