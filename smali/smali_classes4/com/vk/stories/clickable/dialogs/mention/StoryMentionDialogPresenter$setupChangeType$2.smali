.class final synthetic Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$setupChangeType$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "StoryMentionDialogPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


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
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/stories/clickable/models/h;",
        "Lkotlin/m;",
        "Lkotlin/m;",
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
    check-cast p1, Lcom/vk/stories/clickable/models/h;

    check-cast p2, Lkotlin/m;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$setupChangeType$2;->a(Lcom/vk/stories/clickable/models/h;Lkotlin/m;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Lcom/vk/stories/clickable/models/h;Lkotlin/m;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->a(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;Lcom/vk/stories/clickable/models/h;Lkotlin/m;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "applyMentionType"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "applyMentionType(Lcom/vk/stories/clickable/models/StoryMentionTypeParams;Lkotlin/Unit;)V"

    return-object v0
.end method
