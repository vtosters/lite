.class Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;
.super Lcom/google/gson/p;
.source "SafeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/models/SafeListAdapter;->a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/p;

.field final synthetic b:Lcom/google/gson/b/a;

.field final synthetic c:Lcom/twitter/sdk/android/core/models/SafeListAdapter;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/models/SafeListAdapter;Lcom/google/gson/p;Lcom/google/gson/b/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->c:Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->a:Lcom/google/gson/p;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->b:Lcom/google/gson/b/a;

    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->a:Lcom/google/gson/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->a:Lcom/google/gson/p;

    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    const-class v0, Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->b:Lcom/google/gson/b/a;

    invoke-virtual {v1}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 51
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method
