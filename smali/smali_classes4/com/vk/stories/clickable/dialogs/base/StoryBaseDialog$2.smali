.class final Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryBaseDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;-><init>(Landroid/view/View;)V
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


# instance fields
.field final synthetic this$0:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog$2;->this$0:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog$2;->this$0:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog$2;->this$0:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a(Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog$2$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog$2$a;-><init>(Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog$2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
