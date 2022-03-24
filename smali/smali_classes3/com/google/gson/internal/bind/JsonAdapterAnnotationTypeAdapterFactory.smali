.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/q;


# instance fields
.field private final a:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 45
    const-class v1, Lcom/google/gson/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/b/a;Lcom/google/gson/a/b;)Lcom/google/gson/p;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/b/a;Lcom/google/gson/a/b;)Lcom/google/gson/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/b;",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/a/b;",
            ")",
            "Lcom/google/gson/p<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p4}, Lcom/google/gson/a/b;->a()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lcom/google/gson/b/a;->b(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/gson/internal/b;->a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/d;->a()Ljava/lang/Object;

    move-result-object p1

    .line 58
    instance-of p4, p1, Lcom/google/gson/p;

    if-eqz p4, :cond_0

    .line 59
    check-cast p1, Lcom/google/gson/p;

    goto :goto_2

    .line 60
    :cond_0
    instance-of p4, p1, Lcom/google/gson/q;

    if-eqz p4, :cond_1

    .line 61
    check-cast p1, Lcom/google/gson/q;

    invoke-interface {p1, p2, p3}, Lcom/google/gson/q;->a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object p1

    goto :goto_2

    .line 62
    :cond_1
    instance-of p4, p1, Lcom/google/gson/o;

    if-nez p4, :cond_3

    instance-of v0, p1, Lcom/google/gson/i;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 63
    move-object p4, p1

    check-cast p4, Lcom/google/gson/o;

    move-object v2, p4

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 66
    :goto_1
    instance-of p4, p1, Lcom/google/gson/i;

    if-eqz p4, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/gson/i;

    :cond_5
    move-object v3, v0

    .line 69
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/o;Lcom/google/gson/i;Lcom/google/gson/d;Lcom/google/gson/b/a;Lcom/google/gson/q;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/p;->a()Lcom/google/gson/p;

    move-result-object p1

    :cond_6
    return-object p1
.end method
