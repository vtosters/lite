.class public Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method
