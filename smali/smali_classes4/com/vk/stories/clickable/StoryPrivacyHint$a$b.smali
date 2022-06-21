.class final Lcom/vk/stories/clickable/StoryPrivacyHint$a$b;
.super Ljava/lang/Object;
.source "StoryPrivacyHint.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/StoryPrivacyHint$a1;->a(Lcom/vk/stories/clickable/StoryPrivacyHint;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/common/data/PrivacySection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/StoryPrivacyHint;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/StoryPrivacyHint;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/StoryPrivacyHint$a$b;->a:Lcom/vk/stories/clickable/StoryPrivacyHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/PrivacySection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "stories"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/common/data/PrivacySection;

    .line 3
    iget-object v3, v3, Lcom/vk/dto/common/data/PrivacySection;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    check-cast v0, Lcom/vk/dto/common/data/PrivacySection;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/vk/dto/common/data/PrivacySection;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/common/data/PrivacySetting;

    .line 6
    iget-object v3, v3, Lcom/vk/dto/common/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 7
    :goto_1
    check-cast v0, Lcom/vk/dto/common/data/PrivacySetting;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;->t1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_4
    const-string p1, "all"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/vk/stories/clickable/StoryPrivacyHint$a$b;->a:Lcom/vk/stories/clickable/StoryPrivacyHint;

    invoke-interface {p1}, Lcom/vk/stories/clickable/StoryPrivacyHint;->b()V

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/StoryPrivacyHint$a$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
