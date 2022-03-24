.class final Lcom/vk/poll/views/PollFilterParamsView$getCountries$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollFilterParamsView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/views/PollFilterParamsView;->getCountries()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/dto/common/Country;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/poll/views/PollFilterParamsView;


# direct methods
.method constructor <init>(Lcom/vk/poll/views/PollFilterParamsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView$getCountries$$inlined$let$lambda$1;->this$0:Lcom/vk/poll/views/PollFilterParamsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/poll/views/PollFilterParamsView$getCountries$$inlined$let$lambda$1;->b()Lcom/vk/dto/common/Country;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/dto/common/Country;
    .locals 3

    .line 88
    new-instance v0, Lcom/vk/dto/common/Country;

    invoke-direct {v0}, Lcom/vk/dto/common/Country;-><init>()V

    const/4 v1, 0x0

    .line 89
    iput v1, v0, Lcom/vk/dto/common/Country;->a:I

    .line 90
    iget-object v1, p0, Lcom/vk/poll/views/PollFilterParamsView$getCountries$$inlined$let$lambda$1;->this$0:Lcom/vk/poll/views/PollFilterParamsView;

    invoke-virtual {v1}, Lcom/vk/poll/views/PollFilterParamsView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110914

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    return-object v0
.end method
