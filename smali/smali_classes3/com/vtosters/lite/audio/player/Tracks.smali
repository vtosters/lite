.class Lcom/vtosters/lite/audio/player/Tracks;
.super Ljava/lang/Object;
.source "Tracks.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/Tracks;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Tracks;->b:Ljava/util/Map;

    return-void
.end method

.method private g()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 1

    if-ltz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->e(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Tracks;->g()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/audio/player/Tracks;->e(Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 164
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Tracks;->g()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerTrack;

    .line 66
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/Tracks;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/audio/player/Tracks;->e(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 58
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Tracks;->g()V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->a(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerTrack;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->e(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Tracks;->g()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/Collection;)Lcom/vtosters/lite/audio/player/Tracks;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vtosters/lite/audio/player/Tracks;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/audio/player/PlayerTrack;

    iget-object v5, v5, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 141
    invoke-static {v0, v4, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 148
    :cond_2
    new-instance p1, Lcom/vtosters/lite/audio/player/Tracks;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/audio/player/Tracks;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public c()Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerTrack;

    :goto_0
    return-object v0
.end method

.method c(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->e(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 1

    .line 114
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->e(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Tracks;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/PlayerTrack;

    iget-object v2, v2, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method

.method public e()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Tracks;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
