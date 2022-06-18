.class public Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.2.0"

# interfaces
.implements Lcom/google/firebase/g/a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/g/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Lcom/google/firebase/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/g/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/components/q;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/q;->b:Lcom/google/firebase/g/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/firebase/components/q;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/firebase/components/q;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/components/q;->b:Lcom/google/firebase/g/a;

    invoke-interface {v0}, Lcom/google/firebase/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/firebase/components/q;->b:Lcom/google/firebase/g/a;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
