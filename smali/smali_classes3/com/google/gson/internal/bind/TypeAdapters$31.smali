.class final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/i;->a(Lcom/google/gson/b/a;Lcom/google/gson/p;)Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/a;

.field final synthetic b:Lcom/google/gson/p;


# direct methods
.method constructor <init>(Lcom/google/gson/b/a;Lcom/google/gson/p;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lcom/google/gson/b/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lcom/google/gson/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/p;
    .locals 0
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

    .line 843
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lcom/google/gson/b/a;

    invoke-virtual {p2, p1}, Lcom/google/gson/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lcom/google/gson/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
