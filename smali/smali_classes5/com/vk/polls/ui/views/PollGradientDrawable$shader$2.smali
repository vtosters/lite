.class final Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PollBackgroundDrawables.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/PollGradientDrawable;-><init>(Lcom/vk/dto/polls/PollGradient;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/polls/ui/views/PollGradientDrawable;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/PollGradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;->this$0:Lcom/vk/polls/ui/views/PollGradientDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Shader;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/polls/ui/views/PollGradientDrawable;->g:Lcom/vk/polls/ui/views/PollGradientDrawable$a;

    iget-object v1, p0, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;->this$0:Lcom/vk/polls/ui/views/PollGradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;->this$0:Lcom/vk/polls/ui/views/PollGradientDrawable;

    invoke-virtual {v2}, Lcom/vk/polls/ui/views/PollGradientDrawable;->a()Lcom/vk/dto/polls/PollGradient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/polls/ui/views/PollGradientDrawable$a;->a(Landroid/graphics/Rect;Lcom/vk/dto/polls/PollGradient;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;->invoke()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
