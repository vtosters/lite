.class final synthetic Lcom/google/firebase/iid/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/r;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/r;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/s;->a:Lcom/google/firebase/iid/r;

    iput-object p2, p0, Lcom/google/firebase/iid/s;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/s;->a:Lcom/google/firebase/iid/r;

    iget-object v1, p0, Lcom/google/firebase/iid/s;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/r;->a(Landroid/util/Pair;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method
