.class final Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryChoosePresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroidx/collection/ArraySet<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$onCreate$1;->this$0:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/collection/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$onCreate$1;->this$0:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    invoke-static {v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;)Landroidx/collection/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$onCreate$1;->invoke()Landroidx/collection/ArraySet;

    move-result-object v0

    return-object v0
.end method
