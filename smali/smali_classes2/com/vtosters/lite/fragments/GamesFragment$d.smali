.class Lcom/vtosters/lite/fragments/GamesFragment$d;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lcom/vtosters/lite/fragments/GamesFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/fragments/GamesFragment$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$d;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$d;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;Lcom/vtosters/lite/fragments/GamesFragment$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/GamesFragment$d;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/GamesFragment$e;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {p1}, Lcom/vtosters/lite/fragments/GamesFragment$e;->a()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$d;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GamesFragment;->z()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/fragments/GamesFragment$e;

    .line 269
    invoke-interface {v1}, Lcom/vtosters/lite/fragments/GamesFragment$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/vtosters/lite/fragments/GamesFragment$e;)V
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {p1}, Lcom/vtosters/lite/fragments/GamesFragment$e;->b()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/fragments/GamesFragment$e;

    .line 275
    invoke-interface {v1}, Lcom/vtosters/lite/fragments/GamesFragment$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
