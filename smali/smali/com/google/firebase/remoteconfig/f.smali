.class final synthetic Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# static fields
.field private static final a:Lcom/google/firebase/remoteconfig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/f;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/f;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/tasks/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/j$a;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g;->b(Lcom/google/firebase/remoteconfig/internal/j$a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
