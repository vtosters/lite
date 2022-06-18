.class Lcom/twitter/sdk/android/core/models/SafeMapAdapter$a;
.super Lcom/google/gson/r;
.source "SafeMapAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/models/SafeMapAdapter;->a(Lcom/google/gson/e;Lcom/google/gson/u/a;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/r;

.field final synthetic b:Lcom/google/gson/u/a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/models/SafeMapAdapter;Lcom/google/gson/r;Lcom/google/gson/u/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$a;->a:Lcom/google/gson/r;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$a;->b:Lcom/google/gson/u/a;

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
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

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$a;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$a;->b:Lcom/google/gson/u/a;

    invoke-virtual {v1}, Lcom/google/gson/u/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method

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

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$a;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
