.class final synthetic Lcom/google/firebase/iid/b1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/z0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/b1;->a:Lcom/google/firebase/iid/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/b1;->a:Lcom/google/firebase/iid/z0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/z0;->c()V

    return-void
.end method
