.class final synthetic Lcom/google/firebase/iid/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/f;

.field private final b:Lcom/google/firebase/iid/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/f;Lcom/google/firebase/iid/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/f;

    iput-object p2, p0, Lcom/google/firebase/iid/j;->b:Lcom/google/firebase/iid/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/f;

    iget-object v1, p0, Lcom/google/firebase/iid/j;->b:Lcom/google/firebase/iid/m;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/m;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->a(I)V

    return-void
.end method
