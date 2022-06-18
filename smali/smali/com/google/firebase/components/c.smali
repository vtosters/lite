.class final synthetic Lcom/google/firebase/components/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.2.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/firebase/components/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Object;Lcom/google/firebase/components/e;)Ljava/lang/Object;

    return-object v0
.end method
