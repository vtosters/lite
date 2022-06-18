.class final synthetic Lcom/google/firebase/components/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.2.0"

# interfaces
.implements Lcom/google/firebase/g/a;


# instance fields
.field private final a:Lcom/google/firebase/components/l;

.field private final b:Lcom/google/firebase/components/d;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/l;Lcom/google/firebase/components/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/l;

    iput-object p2, p0, Lcom/google/firebase/components/i;->b:Lcom/google/firebase/components/d;

    return-void
.end method

.method public static a(Lcom/google/firebase/components/l;Lcom/google/firebase/components/d;)Lcom/google/firebase/g/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/i;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/i;-><init>(Lcom/google/firebase/components/l;Lcom/google/firebase/components/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/l;

    iget-object v1, p0, Lcom/google/firebase/components/i;->b:Lcom/google/firebase/components/d;

    invoke-static {v0, v1}, Lcom/google/firebase/components/l;->a(Lcom/google/firebase/components/l;Lcom/google/firebase/components/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
