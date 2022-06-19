.class final Lcom/vk/stories/util/StoryQuestionOptionsHelper$m;
.super Ljava/lang/Object;
.source "StoryQuestionOptionsHelper.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoryQuestionOptionsHelper;->l()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$m;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t unban author of question"

    aput-object v2, v0, v1

    const-string v1, "th"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$m;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-static {p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->j(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$m;->a(Ljava/lang/Throwable;)V

    return-void
.end method
