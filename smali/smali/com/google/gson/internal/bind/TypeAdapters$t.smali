.class final Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Lcom/google/gson/r;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->p()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    return-object v0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n()V

    .line 16
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    return-object p1

    .line 17
    :pswitch_3
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/gson/o;

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/b;Lcom/google/gson/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/k;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/google/gson/k;->c()Lcom/google/gson/o;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/gson/o;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/google/gson/o;->n()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/o;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/google/gson/o;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->d(Z)Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/o;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->d(Ljava/lang/String;)Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 29
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/k;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->a()Lcom/google/gson/stream/b;

    .line 31
    invoke-virtual {p2}, Lcom/google/gson/k;->a()Lcom/google/gson/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/b;Lcom/google/gson/k;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/k;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    .line 36
    invoke-virtual {p2}, Lcom/google/gson/k;->b()Lcom/google/gson/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/m;->i()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/b;Lcom/google/gson/k;)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    goto :goto_3

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->h()Lcom/google/gson/stream/b;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/google/gson/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/b;Lcom/google/gson/k;)V

    return-void
.end method
