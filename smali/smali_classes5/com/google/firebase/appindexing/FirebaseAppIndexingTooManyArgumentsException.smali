.class public Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;
.super Lcom/google/firebase/appindexing/FirebaseAppIndexingException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Too many Indexables provided. Try splitting them in batches."

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    return-void
.end method
