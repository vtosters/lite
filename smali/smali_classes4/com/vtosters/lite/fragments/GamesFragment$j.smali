.class Lcom/vtosters/lite/fragments/GamesFragment$j;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lcom/vtosters/lite/fragments/GamesFragment$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/fragments/GamesFragment$k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vtosters/lite/fragments/GamesFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$j;->b:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$j;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;Lcom/vtosters/lite/fragments/GamesFragment$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/GamesFragment$j;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/GamesFragment$k;)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/fragments/GamesFragment$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/vtosters/lite/fragments/GamesFragment$k;->onResume()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$j;->b:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/fragments/GamesFragment$k;

    .line 5
    invoke-interface {v1}, Lcom/vtosters/lite/fragments/GamesFragment$k;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/vtosters/lite/fragments/GamesFragment$k;)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/fragments/GamesFragment$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/vtosters/lite/fragments/GamesFragment$k;->onPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/fragments/GamesFragment$k;

    .line 2
    invoke-interface {v1}, Lcom/vtosters/lite/fragments/GamesFragment$k;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method
