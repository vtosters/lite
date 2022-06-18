.class public final Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$g;
.super Ljava/lang/Object;
.source "StoryHashtagDialogPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/stories/clickable/models/e;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$g;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/models/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$g;->a(Lcom/vk/stories/clickable/models/e;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public a(Lcom/vk/stories/clickable/models/e;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$g;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->e(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Lcom/vk/stories/clickable/dialogs/hashtag/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$g;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-static {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->c(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    .line 5
    :goto_0
    sget-object v1, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-virtual {v1, p2, v0}, Lcom/vk/stories/analytics/CameraAnalytics;->a(II)V

    .line 6
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$g;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
