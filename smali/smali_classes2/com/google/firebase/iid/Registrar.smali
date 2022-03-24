.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/b;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/b/d;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/p;->a:Lcom/google/firebase/components/c;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/components/a$a;->a()Lcom/google/firebase/components/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/components/a$a;->c()Lcom/google/firebase/components/a;

    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/iid/a/a;

    .line 10
    invoke-static {v1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    invoke-static {v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/iid/q;->a:Lcom/google/firebase/components/c;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/a$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/components/a$a;->c()Lcom/google/firebase/components/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/firebase/components/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
