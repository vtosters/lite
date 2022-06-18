.class final Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$b;
.super Ljava/lang/Object;
.source "StoryChoosePresenter.kt"

# interfaces
.implements Lc/a/z/g;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$b;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$b;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    invoke-static {p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;)Lcom/vk/lists/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
