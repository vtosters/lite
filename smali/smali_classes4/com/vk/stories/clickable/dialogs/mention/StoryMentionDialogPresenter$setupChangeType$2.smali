.class final synthetic Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$setupChangeType$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "StoryMentionDialogPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$setupChangeType$2;->a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;Lkotlin/Unit;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->a(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;Lkotlin/Unit;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "applyMentionType"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "applyMentionType(Lcom/vk/stories/clickable/models/StoryMentionTypeParams;Lkotlin/Unit;)V"

    return-object v0
.end method
