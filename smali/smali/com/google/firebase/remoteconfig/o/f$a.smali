.class public final Lcom/google/firebase/remoteconfig/o/f$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/firebase/remoteconfig/o/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firebase/remoteconfig/o/f;",
        "Lcom/google/firebase/remoteconfig/o/f$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/o/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/o/f;->m()Lcom/google/firebase/remoteconfig/o/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/o/f$a;-><init>()V

    return-void
.end method
