.class final Lcom/vk/sharing/e$d;
.super Lcom/vk/sharing/e$c;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/sharing/e;


# direct methods
.method public constructor <init>(Lcom/vk/sharing/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/e$c;-><init>(Lcom/vk/sharing/e;Lcom/vk/sharing/e$a;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/sharing/e$d;->b()V

    .line 3
    iget-object v0, p1, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->I()V

    .line 4
    iget-object v0, p1, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->c()V

    .line 5
    iget-object p1, p1, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    iget-object v0, v0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->M()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    iget-object v0, v0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setSendButtonCount(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    iget-object v1, v1, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/k;->setSendButtonCount(I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    iget-object v0, v0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->L()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const-string v4, ", "

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    .line 3
    iget-object v6, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    iget-object v7, v6, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const v8, 0x7f120d96

    new-array v9, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/sharing/target/Target;

    iget-object v11, v11, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    sub-int/2addr v1, v5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    .line 6
    invoke-virtual {v6, v8, v9}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/sharing/view/k;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    iget-object v1, v1, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    iget-object v2, v2, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/k;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    iget-object v1, v1, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/k;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    iget-object v0, v0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setSubtitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 4
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CRUCIAL.SHARE_SELECTION_DEFAULT"

    const-string v3, "position"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/e$c;->b(Lcom/vk/sharing/target/Target;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    iget-object p1, p1, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->M()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    iget-object p1, p1, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    invoke-interface {p1}, Lcom/vk/sharing/d$a;->e1()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/e$d;->b:Lcom/vk/sharing/e;

    new-instance p2, Lcom/vk/sharing/e$b;

    invoke-direct {p2, p1}, Lcom/vk/sharing/e$b;-><init>(Lcom/vk/sharing/e;)V

    invoke-static {p1, p2}, Lcom/vk/sharing/e;->a(Lcom/vk/sharing/e;Lcom/vk/sharing/e$c;)Lcom/vk/sharing/e$c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/vk/sharing/e$d;->b()V

    .line 8
    invoke-direct {p0}, Lcom/vk/sharing/e$d;->a()V

    :goto_0
    return-void
.end method
