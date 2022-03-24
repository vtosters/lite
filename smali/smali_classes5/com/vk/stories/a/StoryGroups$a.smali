.class final Lcom/vk/stories/a/StoryGroups$a;
.super Ljava/lang/Object;
.source "StoryGroups.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/a/StoryGroups;->d()Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/a/StoryGroups$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/a/StoryGroups$a;

    invoke-direct {v0}, Lcom/vk/stories/a/StoryGroups$a;-><init>()V

    sput-object v0, Lcom/vk/stories/a/StoryGroups$a;->a:Lcom/vk/stories/a/StoryGroups$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stories/a/StoryGroups$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/vk/stories/a/StoryGroups;->a:Lcom/vk/stories/a/StoryGroups;

    invoke-static {v0, p1}, Lcom/vk/stories/a/StoryGroups;->a(Lcom/vk/stories/a/StoryGroups;Ljava/util/List;)V

    .line 50
    sget-object p1, Lcom/vk/stories/a/StoryGroups;->a:Lcom/vk/stories/a/StoryGroups;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/stories/a/StoryGroups;->a(Lcom/vk/stories/a/StoryGroups;J)V

    .line 51
    sget-object p1, Lcom/vk/stories/a/StoryGroups;->a:Lcom/vk/stories/a/StoryGroups;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lcom/vk/stories/a/StoryGroups;->a(Lcom/vk/stories/a/StoryGroups;Lio/reactivex/Observable;)V

    return-void
.end method
