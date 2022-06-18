.class final synthetic Lcom/google/firebase/components/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.2.0"

# interfaces
.implements Lcom/google/firebase/g/a;


# static fields
.field private static final a:Lcom/google/firebase/components/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/k;

    invoke-direct {v0}, Lcom/google/firebase/components/k;-><init>()V

    sput-object v0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/g/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/k;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
