.class public final Lkotlin/sequences/Sequences$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/KMarkers;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/Sequences4;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/KMarkers;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/Sequences4;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequences4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lkotlin/sequences/Sequences$a;->a:Lkotlin/sequences/Sequences4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lkotlin/sequences/Sequences4;->c(Lkotlin/sequences/Sequences4;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/Sequences$a;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 129
    iput p1, p0, Lkotlin/sequences/Sequences$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 133
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/Sequences$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lkotlin/sequences/Sequences$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lkotlin/sequences/Sequences$a;->a:Lkotlin/sequences/Sequences4;

    invoke-static {v1}, Lkotlin/sequences/Sequences4;->b(Lkotlin/sequences/Sequences4;)Lkotlin/jvm/a/Functions;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lkotlin/sequences/Sequences$a;->a:Lkotlin/sequences/Sequences4;

    invoke-static {v2}, Lkotlin/sequences/Sequences4;->a(Lkotlin/sequences/Sequences4;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 136
    iput-object v0, p0, Lkotlin/sequences/Sequences$a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 137
    iput v0, p0, Lkotlin/sequences/Sequences$a;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lkotlin/sequences/Sequences$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 157
    iget v0, p0, Lkotlin/sequences/Sequences$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 158
    invoke-direct {p0}, Lkotlin/sequences/Sequences$a;->a()V

    .line 159
    :cond_0
    iget v0, p0, Lkotlin/sequences/Sequences$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 145
    iget v0, p0, Lkotlin/sequences/Sequences$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lkotlin/sequences/Sequences$a;->a()V

    .line 147
    :cond_0
    iget v0, p0, Lkotlin/sequences/Sequences$a;->c:I

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/Sequences$a;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 150
    iput-object v2, p0, Lkotlin/sequences/Sequences$a;->d:Ljava/lang/Object;

    .line 151
    iput v1, p0, Lkotlin/sequences/Sequences$a;->c:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
