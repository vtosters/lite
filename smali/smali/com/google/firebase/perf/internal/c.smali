.class public interface abstract Lcom/google/firebase/perf/internal/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field public static final a:Ljava/lang/String; = "FIREPERF"

.field public static final b:Ljava/lang/String; = "1.0.0.277188197"

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/firebase/perf/internal/c;->c:Z

    return-void
.end method
