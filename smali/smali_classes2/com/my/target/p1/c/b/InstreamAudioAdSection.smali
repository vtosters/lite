.class public final Lcom/my/target/p1/c/b/InstreamAudioAdSection;
.super Lcom/my/target/AdSection;
.source "InstreamAudioAdSection.java"


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/my/target/MediaSection<",
            "Lcom/my/target/common/e/AudioData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/AdSection;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b:Ljava/util/HashMap;

    const-string v1, "preroll"

    invoke-static {v1}, Lcom/my/target/MediaSection;->c(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b:Ljava/util/HashMap;

    const-string v1, "pauseroll"

    invoke-static {v1}, Lcom/my/target/MediaSection;->c(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b:Ljava/util/HashMap;

    const-string v1, "midroll"

    invoke-static {v1}, Lcom/my/target/MediaSection;->c(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b:Ljava/util/HashMap;

    const-string v1, "postroll"

    invoke-static {v1}, Lcom/my/target/MediaSection;->c(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()Lcom/my/target/p1/c/b/InstreamAudioAdSection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/p1/c/b/InstreamAudioAdSection;

    invoke-direct {v0}, Lcom/my/target/p1/c/b/InstreamAudioAdSection;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/MediaSection;

    .line 3
    invoke-virtual {v2}, Lcom/my/target/MediaSection;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/my/target/MediaSection;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/my/target/MediaSection<",
            "Lcom/my/target/common/e/AudioData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/MediaSection;

    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/MediaSection;

    .line 2
    invoke-virtual {v1}, Lcom/my/target/MediaSection;->b()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/my/target/MediaSection;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/MediaSection<",
            "Lcom/my/target/common/e/AudioData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
