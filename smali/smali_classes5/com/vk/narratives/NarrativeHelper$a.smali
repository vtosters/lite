.class public final Lcom/vk/narratives/NarrativeHelper$a;
.super Ljava/lang/Object;
.source "NarrativeHelper.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/NarrativeHelper1;->a(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/narratives/Narrative;

.field final synthetic b:Lkotlin/jvm/a/a;

.field final synthetic c:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/narratives/NarrativeHelper$a;->a:Lcom/vk/dto/narratives/Narrative;

    iput-object p2, p0, Lcom/vk/narratives/NarrativeHelper$a;->b:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/narratives/NarrativeHelper$a;->c:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/vk/api/base/ThrowableExt;->a(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lcom/vk/narratives/NarrativeHelper$a;->c:Lkotlin/jvm/a/Functions;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/narratives/NarrativeHelper$a;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Lcom/vk/narratives/NarrativeHelper1;->a()Lcom/vk/p/RxBus;

    move-result-object v1

    new-instance v2, Lcom/vk/narratives/NarrativeHelper;

    iget-object v3, v0, Lcom/vk/narratives/NarrativeHelper$a;->a:Lcom/vk/dto/narratives/Narrative;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf7f

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lcom/vk/dto/narratives/Narrative;->a(Lcom/vk/dto/narratives/Narrative;IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/narratives/NarrativeHelper;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-virtual {v1, v2}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v1

    const/16 v2, 0x6c

    iget-object v3, v0, Lcom/vk/narratives/NarrativeHelper$a;->a:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v3}, Lcom/vk/dto/narratives/Narrative;->h()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v1

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/vk/narratives/NarrativeHelper$a;->b:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v1, 0x7f110763

    .line 66
    invoke-static {v1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 67
    iget-object v1, v0, Lcom/vk/narratives/NarrativeHelper$a;->c:Lkotlin/jvm/a/Functions;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to delete narrative"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
