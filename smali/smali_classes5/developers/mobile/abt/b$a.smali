.class public final Ldevelopers/mobile/abt/b$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Ldevelopers/mobile/abt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldevelopers/mobile/abt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Ldevelopers/mobile/abt/b;",
        "Ldevelopers/mobile/abt/b$a;",
        ">;",
        "Ldevelopers/mobile/abt/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ldevelopers/mobile/abt/b;->k()Ldevelopers/mobile/abt/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Ldevelopers/mobile/abt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldevelopers/mobile/abt/b$a;-><init>()V

    return-void
.end method
