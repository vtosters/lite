.class final Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$d;
.super Ljava/lang/Object;
.source "GroupedStoriesSettingsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->h(Z)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$d;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    iput-boolean p2, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$d;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-static {p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->b(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$d;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$d;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-static {p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract2;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract2;->V1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$d;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-static {p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract2;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract2;->u3()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
