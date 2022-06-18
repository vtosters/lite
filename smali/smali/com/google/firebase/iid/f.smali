.class final synthetic Lcom/google/firebase/iid/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/z0;

.field private final b:Lcom/google/firebase/iid/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/z0;Lcom/google/firebase/iid/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->a:Lcom/google/firebase/iid/z0;

    iput-object p2, p0, Lcom/google/firebase/iid/f;->b:Lcom/google/firebase/iid/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->a:Lcom/google/firebase/iid/z0;

    iget-object v1, p0, Lcom/google/firebase/iid/f;->b:Lcom/google/firebase/iid/j;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/j;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/z0;->a(I)V

    return-void
.end method
