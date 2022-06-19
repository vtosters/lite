.class Lorg/chromium/base/ObserverList$b;
.super Ljava/lang/Object;
.source "ObserverList.java"

# interfaces
.implements Lorg/chromium/base/ObserverList$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ObserverList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/ObserverList$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field final synthetic d:Lorg/chromium/base/ObserverList;


# direct methods
.method private constructor <init>(Lorg/chromium/base/ObserverList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/chromium/base/ObserverList$b;->d:Lorg/chromium/base/ObserverList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/chromium/base/ObserverList;->a(Lorg/chromium/base/ObserverList;)V

    .line 4
    invoke-static {p1}, Lorg/chromium/base/ObserverList;->b(Lorg/chromium/base/ObserverList;)I

    move-result p1

    iput p1, p0, Lorg/chromium/base/ObserverList$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/ObserverList;Lorg/chromium/base/ObserverList$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/ObserverList$b;-><init>(Lorg/chromium/base/ObserverList;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/ObserverList$b;->c:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/base/ObserverList$b;->d:Lorg/chromium/base/ObserverList;

    invoke-static {v0}, Lorg/chromium/base/ObserverList;->c(Lorg/chromium/base/ObserverList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/base/ObserverList$b;->b:I

    .line 2
    :goto_0
    iget v1, p0, Lorg/chromium/base/ObserverList$b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/ObserverList$b;->d:Lorg/chromium/base/ObserverList;

    .line 3
    invoke-static {v1, v0}, Lorg/chromium/base/ObserverList;->a(Lorg/chromium/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lorg/chromium/base/ObserverList$b;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/ObserverList$b;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lorg/chromium/base/ObserverList$b;->b:I

    iget v1, p0, Lorg/chromium/base/ObserverList$b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/ObserverList$b;->d:Lorg/chromium/base/ObserverList;

    invoke-static {v1, v0}, Lorg/chromium/base/ObserverList;->a(Lorg/chromium/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/base/ObserverList$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/ObserverList$b;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/chromium/base/ObserverList$b;->b:I

    iget v1, p0, Lorg/chromium/base/ObserverList$b;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/chromium/base/ObserverList$b;->d:Lorg/chromium/base/ObserverList;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/chromium/base/ObserverList$b;->b:I

    invoke-static {v1, v0}, Lorg/chromium/base/ObserverList;->a(Lorg/chromium/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/ObserverList$b;->a()V

    .line 5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
