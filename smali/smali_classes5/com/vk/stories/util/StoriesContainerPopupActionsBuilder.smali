.class public final Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;
.super Ljava/lang/Object;
.source "StoriesContainerPopupActionsBuilder.kt"


# instance fields
.field private final a:Lcom/vk/core/util/AlertDialogs$b;

.field private b:Z

.field private c:Lcom/vk/dto/stories/model/StoriesContainer;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->d:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/AlertDialogs;->a(Landroid/content/Context;)Lcom/vk/core/util/AlertDialogs$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->a:Lcom/vk/core/util/AlertDialogs$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/core/util/AlertDialogs$b;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->c:Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v1, "builder"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->a:Lcom/vk/core/util/AlertDialogs$b;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v4

    if-lez v4, :cond_0

    const v4, 0x7f1209d1

    goto :goto_0

    :cond_0
    const v4, 0x7f1209c9

    :goto_0
    new-instance v5, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$a;

    invoke-direct {v5, p0, v0}, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$a;-><init>(Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;Lcom/vk/dto/stories/model/StoriesContainer;)V

    invoke-virtual {v3, v4, v5}, Lcom/vk/core/util/AlertDialogs$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 7
    iget-boolean v3, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->b:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->a:Lcom/vk/core/util/AlertDialogs$b;

    const v4, 0x7f120573

    new-instance v5, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;

    invoke-direct {v5, p0, v2, v0}, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;-><init>(Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;ILcom/vk/dto/stories/model/StoriesContainer;)V

    invoke-virtual {v3, v4, v5}, Lcom/vk/core/util/AlertDialogs$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->a:Lcom/vk/core/util/AlertDialogs$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->a:Lcom/vk/core/util/AlertDialogs$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/stories/model/StoriesContainer;)Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->c:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->b:Z

    return-object p0
.end method

.method public final b()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->a()Lcom/vk/core/util/AlertDialogs$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/AlertDialogs$b;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "build().show()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
