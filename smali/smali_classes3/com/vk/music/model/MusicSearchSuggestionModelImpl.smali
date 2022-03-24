.class public final Lcom/vk/music/model/MusicSearchSuggestionModelImpl;
.super Lcom/vk/music/engine/ObservableModel;
.source "MusicSearchSuggestionModelImpl.java"

# interfaces
.implements Lcom/vk/music/model/MusicSearchSuggestionModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/model/MusicSearchSuggestionModel$a;",
        ">;",
        "Lcom/vk/music/model/MusicSearchSuggestionModel;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->f:Lio/reactivex/disposables/Disposable;

    .line 39
    iput-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->g:Lio/reactivex/disposables/Disposable;

    .line 42
    iput-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->f:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v5

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->e()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "popular"

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->d:Ljava/util/ArrayList;

    const-string v0, "hints"

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/model/MusicSearchSuggestionModel$a;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->e()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->d(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->f()V

    .line 86
    new-instance p1, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$1;

    invoke-direct {p1, p0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$1;-><init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/model/MusicSearchSuggestionModel$a;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/vk/music/engine/ObservableModel;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->e()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->d(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->f()V

    .line 115
    new-instance p1, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$2;

    invoke-direct {p1, p0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$2;-><init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioGetSearchTrends;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGetSearchTrends;-><init>(I)V

    new-instance v1, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;

    invoke-direct {v1, p0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;-><init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGetSearchTrends;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "popular"

    .line 232
    iget-object v2, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "hints"

    .line 233
    iget-object v2, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_1
    return-void
.end method
