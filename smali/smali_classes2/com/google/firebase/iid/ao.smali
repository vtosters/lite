.class final synthetic Lcom/google/firebase/iid/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/g;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ao;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/ao;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/ao;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/ao;->d:Lcom/google/android/gms/tasks/g;

    iput-object p5, p0, Lcom/google/firebase/iid/ao;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/f;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/iid/ao;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/ao;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/ao;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/ao;->d:Lcom/google/android/gms/tasks/g;

    iget-object v4, p0, Lcom/google/firebase/iid/ao;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/g;Ljava/lang/String;Lcom/google/android/gms/tasks/f;)V

    return-void
.end method
