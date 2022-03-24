.class final Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PollBackgroundDrawables.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/PollBackgroundDrawables1;-><init>(Lcom/vk/dto/polls/PollGradient;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/polls/ui/views/PollBackgroundDrawables1;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/PollBackgroundDrawables1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;->this$0:Lcom/vk/polls/ui/views/PollBackgroundDrawables1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;->b()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Shader;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;->this$0:Lcom/vk/polls/ui/views/PollBackgroundDrawables1;

    invoke-static {v0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->a(Lcom/vk/polls/ui/views/PollBackgroundDrawables1;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
