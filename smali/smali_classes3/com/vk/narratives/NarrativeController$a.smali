.class public final Lcom/vk/narratives/NarrativeController$a;
.super Ljava/lang/Object;
.source "NarrativeController.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/NarrativeController;->a(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/narratives/Narrative;

.field final synthetic b:Lkotlin/jvm/b/a;

.field final synthetic c:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/narratives/NarrativeController$a;->a:Lcom/vk/dto/narratives/Narrative;

    iput-object p2, p0, Lcom/vk/narratives/NarrativeController$a;->b:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vk/narratives/NarrativeController$a;->c:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/narratives/NarrativeController$a;->c:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/narratives/NarrativeController$a;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/vk/narratives/NarrativeController$a;->a:Lcom/vk/dto/narratives/Narrative;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f7f

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/vk/dto/narratives/Narrative;->a(Lcom/vk/dto/narratives/Narrative;IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/vk/narratives/NarrativeController;->a()Lb/h/v/d;

    move-result-object v3

    new-instance v4, Lcom/vk/narratives/a;

    invoke-direct {v4, v2}, Lcom/vk/narratives/a;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-virtual {v3, v4}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v3

    const/16 v4, 0x78

    new-instance v5, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    invoke-direct {v5, v2}, Lcom/vkontakte/android/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-virtual {v3, v4, v5}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v2, v3, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/vk/narratives/NarrativeController$a;->a:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v1

    const/16 v2, 0x6c

    iget-object v3, v0, Lcom/vk/narratives/NarrativeController$a;->a:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v3}, Lcom/vk/dto/narratives/Narrative;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/vk/narratives/NarrativeController$a;->b:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v2, 0x7f1208ca

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 9
    invoke-static {v2, v3, v4, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/vk/narratives/NarrativeController$a;->c:Lkotlin/jvm/b/b;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to delete narrative"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
